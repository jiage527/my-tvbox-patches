.class public final Lj7;
.super Ljava/lang/Object;
.source "r8-map-id-96e542eec230c3f4039f2c1fe975ac4f39c51d04809cfc36641ef8445d9740ba"

# interfaces
.implements Lyt0;


# static fields
.field public static final i:[F

.field public static final j:[F


# instance fields
.field public final a:Le31;

.field public final b:[F

.field public c:Lg31;

.field public d:Lh31;

.field public e:Lf31;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lj31;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lj7;->i:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj7;->j:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lj7;->b:[F

    .line 9
    .line 10
    new-instance v1, Lln0;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lln0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lj7;->c:Lg31;

    .line 18
    .line 19
    new-instance v1, Lln0;

    .line 20
    .line 21
    const/16 v3, 0x19

    .line 22
    .line 23
    invoke-direct {v1, v3}, Lln0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lj7;->d:Lh31;

    .line 27
    .line 28
    new-instance v1, Lqn;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lqn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lj7;->e:Lf31;

    .line 34
    .line 35
    new-instance v1, Lqa;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2}, Lqa;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lj7;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance v1, Le31;

    .line 48
    .line 49
    const-string v3, "attribute vec4 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTexTransformationMatrix;\nvarying vec2 vTexCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTexCoord = (uTexTransformationMatrix * vec4(aTexCoord, 0.0, 1.0)).xy;\n}\n"

    .line 50
    .line 51
    if-lt p1, v2, :cond_0

    .line 52
    .line 53
    const-string v2, "precision mediump float;\nuniform sampler2D uTexSampler;\nuniform vec2 uInputSize;\nvarying vec2 vTexCoord;\nvoid main() {\n  vec2 t = 1.0 / uInputSize;\n  vec3 c = texture2D(uTexSampler, vTexCoord).rgb;\n  vec3 b = texture2D(uTexSampler, vTexCoord + t * vec2(-1.0, -1.0)).rgb\n         + texture2D(uTexSampler, vTexCoord + t * vec2( 0.0, -1.0)).rgb\n         + texture2D(uTexSampler, vTexCoord + t * vec2( 1.0, -1.0)).rgb\n         + texture2D(uTexSampler, vTexCoord + t * vec2(-1.0,  0.0)).rgb\n         + c\n         + texture2D(uTexSampler, vTexCoord + t * vec2( 1.0,  0.0)).rgb\n         + texture2D(uTexSampler, vTexCoord + t * vec2(-1.0,  1.0)).rgb\n         + texture2D(uTexSampler, vTexCoord + t * vec2( 0.0,  1.0)).rgb\n         + texture2D(uTexSampler, vTexCoord + t * vec2( 1.0,  1.0)).rgb;\n  b /= 9.0;\n  vec3 s = c + (c - b) * 4.0;\n  s = clamp(s, 0.0, 1.0);\n  float l = dot(s, vec3(0.299, 0.587, 0.114));\n  s = clamp(mix(vec3(l), s, 1.08), 0.0, 1.0);\n  gl_FragColor = vec4(s, 1.0);\n}\n"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v2, "precision mediump float;\nuniform sampler2D uTexSampler;\nuniform vec2 uInputSize;\nvarying vec2 vTexCoord;\nvoid main() {\n  vec2 texel = 1.0 / uInputSize;\n  vec3 c = texture2D(uTexSampler, vTexCoord).rgb;\n  vec3 blur = texture2D(uTexSampler, vTexCoord + texel * vec2(-1.0, -1.0)).rgb\n            + texture2D(uTexSampler, vTexCoord + texel * vec2( 0.0, -1.0)).rgb\n            + texture2D(uTexSampler, vTexCoord + texel * vec2( 1.0, -1.0)).rgb\n            + texture2D(uTexSampler, vTexCoord + texel * vec2(-1.0,  0.0)).rgb\n            + c\n            + texture2D(uTexSampler, vTexCoord + texel * vec2( 1.0,  0.0)).rgb\n            + texture2D(uTexSampler, vTexCoord + texel * vec2(-1.0,  1.0)).rgb\n            + texture2D(uTexSampler, vTexCoord + texel * vec2( 0.0,  1.0)).rgb\n            + texture2D(uTexSampler, vTexCoord + texel * vec2( 1.0,  1.0)).rgb;\n  blur /= 9.0;\n  vec3 sharp = c + (c - blur) * 2.5;\n  gl_FragColor = vec4(clamp(sharp, 0.0, 1.0), 1.0);\n}\n"

    .line 59
    .line 60
    :goto_0
    invoke-direct {v1, v3, v2}, Le31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lj7;->a:Le31;

    .line 64
    .line 65
    const-string p0, "uTexTransformationMatrix"

    .line 66
    .line 67
    invoke-virtual {v1, p0, v0}, Le31;->h(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "GlProgram compile failed level="

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Anime4K"

    .line 86
    .line 87
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    new-instance p1, Lns3;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lns3;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj7;->d:Lh31;

    .line 2
    .line 3
    invoke-interface {p0}, Lh31;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lgf0;)V
    .locals 1

    .line 1
    sget-object v0, Ljh0;->f:Ljh0;

    .line 2
    .line 3
    iput-object v0, p0, Lj7;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, Lj7;->e:Lf31;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lh31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7;->d:Lh31;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lj31;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj7;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lj7;->c:Lg31;

    .line 7
    .line 8
    invoke-interface {p0}, Lg31;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Loo1;Lj31;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lj7;->a:Le31;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v1, Lj7;->g:Lj31;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget v6, v4, Lj31;->c:I

    .line 14
    .line 15
    iget v7, v2, Lj31;->c:I

    .line 16
    .line 17
    if-ne v6, v7, :cond_0

    .line 18
    .line 19
    iget v6, v4, Lj31;->d:I

    .line 20
    .line 21
    iget v7, v2, Lj31;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-eq v6, v7, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v4}, Lj31;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    :catch_1
    const/4 v4, 0x0

    .line 35
    :try_start_2
    iput-object v4, v1, Lj7;->g:Lj31;

    .line 36
    .line 37
    :cond_1
    iget v9, v2, Lj31;->c:I

    .line 38
    .line 39
    iget v10, v2, Lj31;->d:I

    .line 40
    .line 41
    new-array v4, v3, [I

    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 44
    .line 45
    .line 46
    aget v6, v4, v5

    .line 47
    .line 48
    const/16 v15, 0xde1

    .line 49
    .line 50
    invoke-static {v15, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    .line 52
    .line 53
    const/16 v13, 0x1401

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v6, 0xde1

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x1908

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0x1908

    .line 63
    .line 64
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0x2801

    .line 68
    .line 69
    const/16 v7, 0x2601

    .line 70
    .line 71
    invoke-static {v15, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x2800

    .line 75
    .line 76
    invoke-static {v15, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 77
    .line 78
    .line 79
    const/16 v6, 0x2802

    .line 80
    .line 81
    const v7, 0x812f

    .line 82
    .line 83
    .line 84
    invoke-static {v15, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 85
    .line 86
    .line 87
    const/16 v6, 0x2803

    .line 88
    .line 89
    invoke-static {v15, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 90
    .line 91
    .line 92
    invoke-static {v15, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 93
    .line 94
    .line 95
    aget v4, v4, v5

    .line 96
    .line 97
    iget v6, v2, Lj31;->c:I

    .line 98
    .line 99
    iget v7, v2, Lj31;->d:I

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v6, v7}, Loo1;->d(III)Lj31;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v1, Lj7;->g:Lj31;

    .line 109
    .line 110
    :cond_2
    iget-object v4, v1, Lj7;->g:Lj31;

    .line 111
    .line 112
    iget v4, v4, Lj31;->b:I

    .line 113
    .line 114
    const v6, 0x8d40

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Lj7;->g:Lj31;

    .line 121
    .line 122
    iget v7, v4, Lj31;->c:I

    .line 123
    .line 124
    iget v4, v4, Lj31;->d:I

    .line 125
    .line 126
    invoke-static {v5, v5, v7, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 127
    .line 128
    .line 129
    iget v4, v0, Le31;->a:I

    .line 130
    .line 131
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lbo3;->j()V

    .line 135
    .line 136
    .line 137
    const-string v4, "uTexTransformationMatrix"

    .line 138
    .line 139
    iget-object v7, v1, Lj7;->b:[F

    .line 140
    .line 141
    invoke-virtual {v0, v4, v7}, Le31;->h(Ljava/lang/String;[F)V

    .line 142
    .line 143
    .line 144
    const-string v4, "aPosition"

    .line 145
    .line 146
    sget-object v7, Lj7;->i:[F

    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    invoke-virtual {v0, v4, v7, v8}, Le31;->g(Ljava/lang/String;[FI)V

    .line 150
    .line 151
    .line 152
    const-string v4, "aTexCoord"

    .line 153
    .line 154
    sget-object v7, Lj7;->j:[F

    .line 155
    .line 156
    invoke-virtual {v0, v4, v7, v8}, Le31;->g(Ljava/lang/String;[FI)V

    .line 157
    .line 158
    .line 159
    const-string v4, "uTexSampler"

    .line 160
    .line 161
    iget v7, v2, Lj31;->a:I

    .line 162
    .line 163
    invoke-virtual {v0, v7, v5, v4}, Le31;->k(IILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v4, "uInputSize"

    .line 167
    .line 168
    iget v7, v2, Lj31;->c:I

    .line 169
    .line 170
    int-to-float v7, v7

    .line 171
    iget v9, v2, Lj31;->d:I

    .line 172
    .line 173
    int-to-float v9, v9

    .line 174
    new-array v8, v8, [F

    .line 175
    .line 176
    aput v7, v8, v5

    .line 177
    .line 178
    aput v9, v8, v3

    .line 179
    .line 180
    invoke-virtual {v0, v4, v8}, Le31;->h(Ljava/lang/String;[F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Le31;->b()V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    const/4 v4, 0x4

    .line 188
    invoke-static {v0, v5, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lj7;->c:Lg31;

    .line 195
    .line 196
    invoke-interface {v0, v2}, Lg31;->j(Lj31;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lj7;->d:Lh31;

    .line 200
    .line 201
    iget-object v4, v1, Lj7;->g:Lj31;

    .line 202
    .line 203
    move-wide/from16 v5, p3

    .line 204
    .line 205
    invoke-interface {v0, v4, v5, v6}, Lh31;->s(Lj31;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v5, "queueInputFrame draw failed w="

    .line 212
    .line 213
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v5, v2, Lj31;->c:I

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, " h="

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v2, v2, Lj31;->d:I

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v4, "Anime4K"

    .line 236
    .line 237
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    new-instance v2, Lns3;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Lns3;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lj7;->f:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    new-instance v4, La3;

    .line 248
    .line 249
    invoke-direct {v4, v1, v2, v3}, La3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final f(Lg31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7;->c:Lg31;

    .line 2
    .line 3
    iget-object p0, p0, Lj7;->g:Lj31;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lg31;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7;->g:Lj31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lj31;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lj7;->g:Lj31;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj7;->c:Lg31;

    .line 12
    .line 13
    invoke-interface {v0}, Lg31;->m()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lj7;->c:Lg31;

    .line 17
    .line 18
    invoke-interface {p0}, Lg31;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj7;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj7;->g:Lj31;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lj31;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lj7;->g:Lj31;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lj7;->a:Le31;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p0, p0, Le31;->a:I

    .line 26
    .line 27
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbo3;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    new-instance v0, Lns3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lns3;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_0
    return-void
.end method
