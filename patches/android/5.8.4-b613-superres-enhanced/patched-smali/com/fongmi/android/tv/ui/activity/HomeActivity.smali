.class public Lcom/fongmi/android/tv/ui/activity/HomeActivity;
.super Lih;
.source "r8-map-id-96e542eec230c3f4039f2c1fe975ac4f39c51d04809cfc36641ef8445d9740ba"

# interfaces
.implements Lz82;


# static fields
.field public static final synthetic I:I


# instance fields
.field public E:Lrg0;

.field public F:Lma;

.field public G:I

.field public final H:Lp4;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm4;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lm4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laf;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Laf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lez;->q:Lyy;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "activity_rq#"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lez;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3, p0, v0, v1}, Lyy;->d(Ljava/lang/String;Ltj1;Lm4;Ll4;)Lp4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->H:Lp4;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final K0()Lst3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0021

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a00bb

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a021e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v1, Lma;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v1, v3, v0, v2, v4}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lma;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lr10;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lma;

    .line 2
    .line 3
    iget-object v0, v0, Lma;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    const v1, 0x7f0a01c2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lm61;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lm61;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr7;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->G:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lma;

    .line 14
    .line 15
    iget-object v0, v0, Lma;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lb92;->setOnItemSelectedListener(Lz82;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo21;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lo21;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lo21;->g:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lo21;->D([Ljava/lang/String;)Lgf2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lf92;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lgf2;->e(Lf92;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "alarm"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Landroid/app/AlarmManager;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v4, Lcom/fongmi/android/tv/receiver/FollowReceiver;

    .line 65
    .line 66
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, ".follow"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/high16 v4, 0xc000000

    .line 95
    .line 96
    invoke-static {p0, v2, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const-wide/32 v7, 0x1499700

    .line 105
    .line 106
    .line 107
    add-long v5, v4, v7

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {p0}, Lgd;->d(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lrg0;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lma;

    .line 119
    .line 120
    iget-object v3, v3, Lma;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    .line 123
    .line 124
    invoke-virtual {p0}, Lr7;->B0()Lzz0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Lt70;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    invoke-direct {v5, v6}, Lt70;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    invoke-direct {v0, v7, v3, v4, v5}, Lrg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->E:Lrg0;

    .line 140
    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O0(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    new-instance p1, Lo21;

    .line 147
    .line 148
    const/16 v0, 0x16

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lo21;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "update"

    .line 154
    .line 155
    invoke-static {v0, v6}, Lbo3;->C(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v0, Lo92;

    .line 163
    .line 164
    const/16 v3, 0x18

    .line 165
    .line 166
    invoke-direct {v0, p1, p0, v3}, Lo92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lce3;->a(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object p1, Lxw3;->a:Lyw3;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->vod()Lcom/fongmi/android/tv/bean/Config;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p1, Lqh;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 182
    .line 183
    new-instance v0, Lj81;

    .line 184
    .line 185
    invoke-direct {v0, p0, v2}, Lj81;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lqh;->h(Ldi;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lhm1;->a:Lim1;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->live()Lcom/fongmi/android/tv/bean/Config;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lim1;->n(Lcom/fongmi/android/tv/bean/Config;)V

    .line 201
    .line 202
    .line 203
    iget-boolean p1, p0, Lqh;->b:Z

    .line 204
    .line 205
    if-eqz p1, :cond_3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    new-instance p1, Ldi;

    .line 209
    .line 210
    invoke-direct {p1, v1}, Ldi;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lqh;->h(Ldi;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    sget-object p0, Lpx3;->a:Lqx3;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->wall()Lcom/fongmi/android/tv/bean/Config;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lqx3;->n(Lcom/fongmi/android/tv/bean/Config;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final O0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lma;

    .line 5
    .line 6
    iget-object p0, p0, Lma;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0a039b

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0a02d3

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lb92;->setSelectedItemId(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->E:Lrg0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lrg0;->x(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final P0(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "superres_level"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, v1, :cond_superres_debug_save

    goto :cond_superres_debug_skip

    :cond_superres_debug_save
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "superres_level"

    invoke-static {v0, v1}, Lbo3;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SuperRes"

    const-string v1, "debug level saved"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_superres_debug_skip

    .line 1
    const-string v0, "android.intent.action.SEND"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "android.intent.extra.TEXT"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q1(Lr7;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lyp0;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lyp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lr31;->N(Lih;Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "android.intent.action.SEARCH"

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "query"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->O0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lma;

    .line 2
    .line 3
    iget-object v0, v0, Lma;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb92;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a039b

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lma;

    .line 23
    .line 24
    iget-object v0, v0, Lma;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb92;->getMenu()Landroid/view/Menu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f0a02d3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lma;

    .line 43
    .line 44
    iget-object p0, p0, Lma;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lb92;->getMenu()Landroid/view/Menu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const v0, 0x7f0a01c2

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lhm1;->a:Lim1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lqh;->e()Lcom/fongmi/android/tv/bean/Config;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/2addr v0, v1

    .line 74
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onConfigEvent(Lp00;)V
    .locals 1
    .annotation runtime Lka3;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lp00;->a:Lo00;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->D1(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Ldr0;->b()Ldr0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Ljk3;->i(ILdr0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Q0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lr7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsj0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lsj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p0, 0x64

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk63;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk63;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lyt1;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lyt1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lyt1;->j()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lih;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->P0(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lhm1;->a:Lim1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lim1;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object v1, v0, Lim1;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 7
    .line 8
    iput-object v1, v0, Lim1;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, v0, Lim1;->g:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lfv2;->a:Ll33;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Ll33;->g:Z

    .line 16
    .line 17
    sget-object v0, Lxw3;->a:Lyw3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyw3;->n()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ldi;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ldi;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lha;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3}, Lha;-><init>(Ldi;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lce3;->a(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lqb2;->a:Lrb2;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lrb2;->b()Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lrb2;->d()Lnb2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lnb2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lrb2;->m()Lzb2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    invoke-static {v1}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lzb2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    sget-object v0, Lqb2;->a:Lrb2;

    .line 78
    .line 79
    iget-object v0, v0, Lrb2;->c:Lhf;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Lqb2;->a:Lrb2;

    .line 84
    .line 85
    iget-object v0, v0, Lrb2;->c:Lhf;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lqb2;->a:Lrb2;

    .line 89
    .line 90
    new-instance v1, Lhf;

    .line 91
    .line 92
    invoke-direct {v1}, Lhf;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lrb2;->c:Lhf;

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :goto_0
    iget-object v0, v0, Lhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lqb2;->a:Lrb2;

    .line 104
    .line 105
    iget-object v0, v0, Lrb2;->b:Lhr2;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v0, Lqb2;->a:Lrb2;

    .line 110
    .line 111
    iget-object v0, v0, Lrb2;->b:Lhr2;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget-object v0, Lqb2;->a:Lrb2;

    .line 115
    .line 116
    new-instance v1, Lhr2;

    .line 117
    .line 118
    invoke-direct {v1}, Lhr2;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lrb2;->b:Lhr2;

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_1
    iget-object v0, v0, Lhr2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lrb2;->l()Lqs2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v0, Lqs2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lqs2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ll53;->a:Lnb1;

    .line 144
    .line 145
    iget-object v1, v0, Lnb1;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    new-instance v1, Ldz2;

    .line 151
    .line 152
    const/4 v2, 0x5

    .line 153
    invoke-direct {v1, v0, v2}, Ldz2;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lce3;->a(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    new-instance v0, Lhr;

    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    invoke-direct {v0, v1}, Lhr;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lce3;->a(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    invoke-super {p0}, Lih;->onDestroy()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lez;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->P0(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRefreshEvent(Lkp2;)V
    .locals 1
    .annotation runtime Lka3;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lkp2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onServerEvent(Lpz2;)V
    .locals 3
    .annotation runtime Lka3;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lpz2;->a:Loz2;

    .line 2
    .line 3
    iget-object v1, p1, Lpz2;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Loz2;->g:Loz2;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q1(Lr7;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lpz2;->a:Loz2;

    .line 13
    .line 14
    sget-object v0, Loz2;->f:Loz2;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->O0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lma;

    .line 2
    .line 3
    iget-object v0, v0, Lma;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb92;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a039b

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Q0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->E:Lrg0;

    .line 29
    .line 30
    iget-object v0, v0, Lrg0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lyz0;

    .line 33
    .line 34
    const-string v1, "android:switcher:2"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyz0;->C(Ljava/lang/String;)Lhz0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lai;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lhz0;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->E:Lrg0;

    .line 53
    .line 54
    iget-object v0, v0, Lrg0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lyz0;

    .line 57
    .line 58
    const-string v2, "android:switcher:3"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lyz0;->C(Ljava/lang/String;)Lhz0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lai;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lhz0;->G()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O0(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->E:Lrg0;

    .line 79
    .line 80
    iget-object v0, v0, Lrg0;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lyz0;

    .line 83
    .line 84
    const-string v2, "android:switcher:1"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lyz0;->C(Ljava/lang/String;)Lhz0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lai;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lhz0;->G()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O0(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->E:Lrg0;

    .line 106
    .line 107
    iget-object v0, v0, Lrg0;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lyz0;

    .line 110
    .line 111
    const-string v2, "android:switcher:0"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lyz0;->C(Ljava/lang/String;)Lhz0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lai;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lai;->o0()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    sget-boolean v0, Lcom/fongmi/android/tv/service/PlaybackService;->A:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method
