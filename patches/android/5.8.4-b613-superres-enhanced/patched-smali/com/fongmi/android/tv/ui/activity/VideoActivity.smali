.class public Lcom/fongmi/android/tv/ui/activity/VideoActivity;
.super Lzf2;
.source "r8-map-id-96e542eec230c3f4039f2c1fe975ac4f39c51d04809cfc36641ef8445d9740ba"

# interfaces
.implements Lb50;
.implements Ldl3;
.implements Lcq0;
.implements Lsd2;
.implements Lkr;
.implements Lid1;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public O:Ls4;

.field public P:Landroid/view/ViewGroup$LayoutParams;

.field public Q:Lwr3;

.field public R:Lwr3;

.field public S:Lwr3;

.field public T:Ldq0;

.field public U:Ldq0;

.field public V:Lrw0;

.field public W:Ldq0;

.field public X:Le43;

.field public Y:Lcom/fongmi/android/tv/bean/Vod;

.field public Z:Lcom/fongmi/android/tv/bean/Flag;

.field public a0:Lrw0;

.field public b0:Landroid/animation/ValueAnimator;

.field public c0:Lc50;

.field public d0:Ljava/util/ArrayList;

.field public e0:Lcom/fongmi/android/tv/bean/History;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Lxr3;

.field public l0:Lxr3;

.field public m0:Lxr3;

.field public n0:Lxr3;

.field public o0:Loo1;

.field public p0:Ld20;

.field public final q0:Lfs3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzf2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfs3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfs3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0:Lfs3;

    .line 10
    .line 11
    return-void
.end method

.method public static Q1(Lr7;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ln92;->m(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ln92;->l(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q1(Lr7;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lt43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "push_agent"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v0, p1, p1, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static i2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "collect"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p6, "mark"

    .line 14
    .line 15
    invoke-virtual {v0, p6, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p5, "name"

    .line 19
    .line 20
    invoke-virtual {v0, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p3, "pic"

    .line 24
    .line 25
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p3, "key"

    .line 29
    .line 30
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "id"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static q1(Lr7;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "file://"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lsl;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "push_agent"

    .line 25
    .line 26
    invoke-static {p0, v2, p1, v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getScale()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getScale()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-string p0, "scale"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p0}, Lbo3;->K(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final B1()Lcom/fongmi/android/tv/bean/Site;
    .locals 1

    .line 1
    sget-object v0, Lxw3;->a:Lyw3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lyw3;->s(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 4
    .line 5
    iget-object v0, v0, Lmu3;->h:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0:Lxr3;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->F:Ls01;

    .line 4
    .line 5
    iget-object v0, v0, Ls01;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    const v3, 0x7f08013b

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v3, 0x7f08013c

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 26
    .line 27
    iget-object v0, v0, Ls4;->F:Ls01;

    .line 28
    .line 29
    iget-object v0, v0, Ls01;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    iget-object v3, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 36
    .line 37
    iget-object v4, v3, Lzh2;->h:Lbt0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lbt0;->getCurrentPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    add-long/2addr v4, p1

    .line 44
    iget-object p1, v3, Lzh2;->h:Lbt0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbt0;->getDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Lmq3;->j(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 70
    .line 71
    iget-object p1, p1, Ls4;->F:Ls01;

    .line 72
    .line 73
    iget-object p1, p1, Ls01;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->D1()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->t:Lo21;

    .line 4
    .line 5
    iget-object v0, v0, Lo21;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0:Lxr3;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    sput-wide v0, Lxl3;->c:J

    .line 22
    .line 23
    sput-wide v0, Lxl3;->d:J

    .line 24
    .line 25
    return-void
.end method

.method public final E1(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Z

    .line 4
    .line 5
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V:Lrw0;

    .line 6
    .line 7
    iget-object v0, p2, Lrw0;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lgo2;->d()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lxw3;->a:Lyw3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyw3;->t()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/fongmi/android/tv/bean/Site;

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->isChangeable()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:Le43;

    .line 58
    .line 59
    invoke-virtual {p0}, Le43;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v1, Lz33;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, p1, v2, v0}, Lz33;-><init>(Le43;Ljava/lang/String;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final F1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "accelerometer_rotation"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object p0, p0, Ls4;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "land"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object p0, p0, Ls4;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "port"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V:Lrw0;

    .line 2
    .line 3
    iget-object v0, v0, Lrw0;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V:Lrw0;

    .line 13
    .line 14
    iget-object v0, v0, Lrw0;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getSiteName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f13020c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ln71;->F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V:Lrw0;

    .line 42
    .line 43
    iget-object v3, v2, Lrw0;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lgo2;->a:Lho2;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v1, v3}, Lho2;->f(II)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->s1(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final J1(Lcom/fongmi/android/tv/bean/Flag;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Flag;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lrw0;

    .line 10
    .line 11
    iget-object v1, v0, Lrw0;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/fongmi/android/tv/bean/Flag;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Lcom/fongmi/android/tv/bean/Flag;->setFlag(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/fongmi/android/tv/bean/Flag;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/fongmi/android/tv/bean/Flag;->setSelected(Lcom/fongmi/android/tv/bean/Flag;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v0, Lrw0;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lgo2;->e(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 63
    .line 64
    iget-object v0, v0, Ls4;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lrw0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lrw0;->m()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Lvl1;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v2, v0, v1, v4}, Lvl1;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V1(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z1(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z1()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/fongmi/android/tv/bean/Flag;->find(Ljava/lang/String;Z)Lcom/fongmi/android/tv/bean/Episode;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Ldq0;

    .line 118
    .line 119
    invoke-virtual {v0}, Ldq0;->a()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-le v0, v4, :cond_3

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_3
    invoke-virtual {p0, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z1(Z)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    return-void
.end method

.method public final K0()Lst3;
    .locals 50

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0026

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
    move-result-object v5

    .line 14
    const v0, 0x7f0a004e

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v0}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    const-string v1, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v6, :cond_e

    .line 27
    .line 28
    const v0, 0x7f0a00bc

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    if-eqz v7, :cond_e

    .line 39
    .line 40
    const v0, 0x7f0a00be

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 49
    .line 50
    if-eqz v8, :cond_e

    .line 51
    .line 52
    const v0, 0x7f0a00c1

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_e

    .line 60
    .line 61
    const v0, 0x7f0a0034

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_d

    .line 69
    .line 70
    const v9, 0x7f0a0065

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v9}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v13, v10

    .line 78
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 79
    .line 80
    if-eqz v13, :cond_c

    .line 81
    .line 82
    const v9, 0x7f0a009d

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v9}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object v14, v10

    .line 90
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 91
    .line 92
    if-eqz v14, :cond_c

    .line 93
    .line 94
    const v9, 0x7f0a00cd

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v9}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object v15, v10

    .line 102
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 103
    .line 104
    if-eqz v15, :cond_c

    .line 105
    .line 106
    const v10, 0x7f0a00d9

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v10}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    move-object/from16 v16, v11

    .line 114
    .line 115
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 116
    .line 117
    if-eqz v16, :cond_b

    .line 118
    .line 119
    const v10, 0x7f0a00f7

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v10}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    move-object/from16 v17, v11

    .line 127
    .line 128
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 129
    .line 130
    if-eqz v17, :cond_b

    .line 131
    .line 132
    const v10, 0x7f0a0116

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v10}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    move-object/from16 v18, v11

    .line 140
    .line 141
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 142
    .line 143
    if-eqz v18, :cond_b

    .line 144
    .line 145
    const v10, 0x7f0a011e

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v10}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move-object/from16 v19, v11

    .line 153
    .line 154
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 155
    .line 156
    if-eqz v19, :cond_b

    .line 157
    .line 158
    const v10, 0x7f0a0252

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v10}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object/from16 v20, v11

    .line 166
    .line 167
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 168
    .line 169
    if-eqz v20, :cond_b

    .line 170
    .line 171
    const v10, 0x7f0a026e

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v10}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    move-object/from16 v21, v11

    .line 179
    .line 180
    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    .line 181
    .line 182
    if-eqz v21, :cond_b

    .line 183
    .line 184
    const v10, 0x7f0a0298

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v10}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object/from16 v22, v11

    .line 192
    .line 193
    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    .line 194
    .line 195
    if-eqz v22, :cond_b

    .line 196
    .line 197
    const v10, 0x7f0a029a

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v10}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object/from16 v23, v11

    .line 205
    .line 206
    check-cast v23, Lcom/google/android/material/textview/MaterialTextView;

    .line 207
    .line 208
    if-eqz v23, :cond_b

    .line 209
    .line 210
    const v10, 0x7f0a02ad

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v10}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object/from16 v24, v11

    .line 218
    .line 219
    check-cast v24, Lcom/google/android/material/textview/MaterialTextView;

    .line 220
    .line 221
    if-eqz v24, :cond_b

    .line 222
    .line 223
    const v10, 0x7f0a02f8

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v10}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move-object/from16 v25, v11

    .line 231
    .line 232
    check-cast v25, Lcom/google/android/material/textview/MaterialTextView;

    .line 233
    .line 234
    if-eqz v25, :cond_a

    .line 235
    .line 236
    const v11, 0x7f0a0327

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v11}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object/from16 v26, v12

    .line 244
    .line 245
    check-cast v26, Lcom/google/android/material/textview/MaterialTextView;

    .line 246
    .line 247
    if-eqz v26, :cond_9

    .line 248
    .line 249
    const v11, 0x7f0a0344

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v11}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    move-object/from16 v27, v12

    .line 257
    .line 258
    check-cast v27, Lcom/google/android/material/textview/MaterialTextView;

    .line 259
    .line 260
    if-eqz v27, :cond_9

    .line 261
    .line 262
    const v11, 0x7f0a0368

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v11}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    move-object/from16 v28, v12

    .line 270
    .line 271
    check-cast v28, Lcom/google/android/material/textview/MaterialTextView;

    .line 272
    .line 273
    if-eqz v28, :cond_8

    .line 274
    .line 275
    const v12, 0x7f0a038e

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v12}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v29

    .line 282
    check-cast v29, Lcom/google/android/material/textview/MaterialTextView;

    .line 283
    .line 284
    if-eqz v29, :cond_7

    .line 285
    .line 286
    new-instance v32, Lmu3;

    .line 287
    .line 288
    check-cast v4, Landroid/widget/HorizontalScrollView;

    .line 289
    .line 290
    move/from16 v49, v12

    .line 291
    .line 292
    move-object v12, v4

    .line 293
    move/from16 v4, v49

    .line 294
    .line 295
    move-object/from16 v49, v3

    .line 296
    .line 297
    move v3, v11

    .line 298
    move-object/from16 v11, v32

    .line 299
    .line 300
    invoke-direct/range {v11 .. v29}, Lmu3;-><init>(Landroid/widget/HorizontalScrollView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 301
    .line 302
    .line 303
    const v11, 0x7f0a0074

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v11}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    move-object/from16 v33, v12

    .line 311
    .line 312
    check-cast v33, Landroidx/appcompat/widget/AppCompatImageView;

    .line 313
    .line 314
    if-eqz v33, :cond_5

    .line 315
    .line 316
    const v11, 0x7f0a0080

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v11}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    move-object/from16 v34, v12

    .line 324
    .line 325
    check-cast v34, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 326
    .line 327
    if-eqz v34, :cond_5

    .line 328
    .line 329
    const v11, 0x7f0a0094

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v11}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    move-object/from16 v35, v12

    .line 337
    .line 338
    check-cast v35, Landroidx/appcompat/widget/AppCompatImageView;

    .line 339
    .line 340
    if-eqz v35, :cond_5

    .line 341
    .line 342
    const v11, 0x7f0a0095

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v11}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    move-object/from16 v36, v12

    .line 350
    .line 351
    check-cast v36, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 352
    .line 353
    if-eqz v36, :cond_5

    .line 354
    .line 355
    invoke-static {v2, v9}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    move-object/from16 v37, v11

    .line 360
    .line 361
    check-cast v37, Landroidx/appcompat/widget/AppCompatImageView;

    .line 362
    .line 363
    if-eqz v37, :cond_6

    .line 364
    .line 365
    const v9, 0x7f0a01a3

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v9}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    move-object/from16 v38, v11

    .line 373
    .line 374
    check-cast v38, Landroidx/appcompat/widget/AppCompatImageView;

    .line 375
    .line 376
    if-eqz v38, :cond_6

    .line 377
    .line 378
    const v9, 0x7f0a01af

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v9}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    move-object/from16 v39, v11

    .line 386
    .line 387
    check-cast v39, Landroidx/appcompat/widget/AppCompatImageView;

    .line 388
    .line 389
    if-eqz v39, :cond_6

    .line 390
    .line 391
    const v9, 0x7f0a022e

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v9}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    move-object/from16 v40, v11

    .line 399
    .line 400
    check-cast v40, Landroidx/appcompat/widget/AppCompatImageView;

    .line 401
    .line 402
    if-eqz v40, :cond_6

    .line 403
    .line 404
    const v9, 0x7f0a0261

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v9}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    move-object/from16 v41, v11

    .line 412
    .line 413
    check-cast v41, Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    .line 415
    if-eqz v41, :cond_6

    .line 416
    .line 417
    const v9, 0x7f0a026d

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v9}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    move-object/from16 v42, v11

    .line 425
    .line 426
    check-cast v42, Landroidx/appcompat/widget/AppCompatImageView;

    .line 427
    .line 428
    if-eqz v42, :cond_6

    .line 429
    .line 430
    const v9, 0x7f0a0278

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v9}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    move-object/from16 v43, v11

    .line 438
    .line 439
    check-cast v43, Landroidx/appcompat/widget/AppCompatImageView;

    .line 440
    .line 441
    if-eqz v43, :cond_6

    .line 442
    .line 443
    const v9, 0x7f0a02a0

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v9}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    if-eqz v11, :cond_6

    .line 451
    .line 452
    invoke-static {v11}, Lep;->n(Landroid/view/View;)Lep;

    .line 453
    .line 454
    .line 455
    move-result-object v44

    .line 456
    const v9, 0x7f0a02cb

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v9}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    move-object/from16 v45, v11

    .line 464
    .line 465
    check-cast v45, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;

    .line 466
    .line 467
    if-eqz v45, :cond_6

    .line 468
    .line 469
    const v11, 0x7f0a02d3

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v11}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    move-object/from16 v46, v12

    .line 477
    .line 478
    check-cast v46, Landroidx/appcompat/widget/AppCompatImageView;

    .line 479
    .line 480
    if-eqz v46, :cond_5

    .line 481
    .line 482
    invoke-static {v2, v3}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    move-object/from16 v47, v11

    .line 487
    .line 488
    check-cast v47, Lcom/google/android/material/textview/MaterialTextView;

    .line 489
    .line 490
    if-eqz v47, :cond_4

    .line 491
    .line 492
    const v3, 0x7f0a036d

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v3}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    move-object/from16 v48, v11

    .line 500
    .line 501
    check-cast v48, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 502
    .line 503
    if-eqz v48, :cond_4

    .line 504
    .line 505
    new-instance v30, Lmu3;

    .line 506
    .line 507
    move-object/from16 v31, v2

    .line 508
    .line 509
    check-cast v31, Landroid/widget/RelativeLayout;

    .line 510
    .line 511
    invoke-direct/range {v30 .. v48}, Lmu3;-><init>(Landroid/widget/RelativeLayout;Lmu3;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lep;Lcom/fongmi/android/tv/ui/custom/CustomSeekView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    .line 512
    .line 513
    .line 514
    const v2, 0x7f0a00ec

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 522
    .line 523
    if-eqz v3, :cond_3

    .line 524
    .line 525
    const v2, 0x7f0a011d

    .line 526
    .line 527
    .line 528
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 533
    .line 534
    if-eqz v11, :cond_3

    .line 535
    .line 536
    const v2, 0x7f0a0122

    .line 537
    .line 538
    .line 539
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    check-cast v12, Landroidx/media3/ui/PlayerView;

    .line 544
    .line 545
    if-eqz v12, :cond_3

    .line 546
    .line 547
    const v2, 0x7f0a016f

    .line 548
    .line 549
    .line 550
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 555
    .line 556
    if-eqz v13, :cond_3

    .line 557
    .line 558
    const v2, 0x7f0a01a4

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object v14, v2

    .line 566
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 567
    .line 568
    const v2, 0x7f0a01b0

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 576
    .line 577
    if-eqz v15, :cond_3

    .line 578
    .line 579
    const v2, 0x7f0a01ff

    .line 580
    .line 581
    .line 582
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 587
    .line 588
    if-eqz v16, :cond_3

    .line 589
    .line 590
    const v2, 0x7f0a021c

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v17

    .line 597
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 598
    .line 599
    if-eqz v17, :cond_3

    .line 600
    .line 601
    const v2, 0x7f0a0255

    .line 602
    .line 603
    .line 604
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v18

    .line 608
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 609
    .line 610
    if-eqz v18, :cond_3

    .line 611
    .line 612
    const v2, 0x7f0a0279

    .line 613
    .line 614
    .line 615
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v19

    .line 619
    if-eqz v19, :cond_3

    .line 620
    .line 621
    invoke-static/range {v19 .. v19}, Lo21;->k(Landroid/view/View;)Lo21;

    .line 622
    .line 623
    .line 624
    move-result-object v19

    .line 625
    const v2, 0x7f0a027a

    .line 626
    .line 627
    .line 628
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v20

    .line 632
    check-cast v20, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 633
    .line 634
    if-eqz v20, :cond_3

    .line 635
    .line 636
    const v2, 0x7f0a0288

    .line 637
    .line 638
    .line 639
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v21

    .line 643
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 644
    .line 645
    if-eqz v21, :cond_3

    .line 646
    .line 647
    const v2, 0x7f0a0289

    .line 648
    .line 649
    .line 650
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v22

    .line 654
    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    .line 655
    .line 656
    if-eqz v22, :cond_3

    .line 657
    .line 658
    const v2, 0x7f0a028a

    .line 659
    .line 660
    .line 661
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v23

    .line 665
    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    .line 666
    .line 667
    if-eqz v23, :cond_3

    .line 668
    .line 669
    const v2, 0x7f0a0295

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v24

    .line 676
    check-cast v24, Lcom/google/android/material/textview/MaterialTextView;

    .line 677
    .line 678
    if-eqz v24, :cond_3

    .line 679
    .line 680
    const v2, 0x7f0a029e

    .line 681
    .line 682
    .line 683
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v25

    .line 687
    check-cast v25, Landroidx/appcompat/widget/AppCompatImageView;

    .line 688
    .line 689
    if-eqz v25, :cond_3

    .line 690
    .line 691
    const v2, 0x7f0a02b7

    .line 692
    .line 693
    .line 694
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v26

    .line 698
    check-cast v26, Landroidx/core/widget/NestedScrollView;

    .line 699
    .line 700
    if-eqz v26, :cond_3

    .line 701
    .line 702
    const v2, 0x7f0a02e5

    .line 703
    .line 704
    .line 705
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v27

    .line 709
    check-cast v27, Lcom/google/android/material/textview/MaterialTextView;

    .line 710
    .line 711
    if-eqz v27, :cond_3

    .line 712
    .line 713
    const v2, 0x7f0a030e

    .line 714
    .line 715
    .line 716
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v28

    .line 720
    if-eqz v28, :cond_3

    .line 721
    .line 722
    const v2, 0x7f0a032a

    .line 723
    .line 724
    .line 725
    invoke-static {v5, v2}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v29

    .line 729
    check-cast v29, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 730
    .line 731
    if-eqz v29, :cond_3

    .line 732
    .line 733
    invoke-static {v5, v4}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Landroid/widget/FrameLayout;

    .line 738
    .line 739
    if-eqz v2, :cond_2

    .line 740
    .line 741
    const v4, 0x7f0a03b2

    .line 742
    .line 743
    .line 744
    invoke-static {v5, v4}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    if-eqz v10, :cond_2

    .line 749
    .line 750
    invoke-static {v10, v0}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    move-object/from16 v34, v4

    .line 755
    .line 756
    check-cast v34, Landroidx/appcompat/widget/AppCompatImageView;

    .line 757
    .line 758
    if-eqz v34, :cond_1

    .line 759
    .line 760
    const v0, 0x7f0a0085

    .line 761
    .line 762
    .line 763
    invoke-static {v10, v0}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    move-object/from16 v35, v4

    .line 768
    .line 769
    check-cast v35, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 770
    .line 771
    if-eqz v35, :cond_1

    .line 772
    .line 773
    const v0, 0x7f0a0086

    .line 774
    .line 775
    .line 776
    invoke-static {v10, v0}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    move-object/from16 v36, v4

    .line 781
    .line 782
    check-cast v36, Landroidx/appcompat/widget/AppCompatImageView;

    .line 783
    .line 784
    if-eqz v36, :cond_1

    .line 785
    .line 786
    const v0, 0x7f0a0087

    .line 787
    .line 788
    .line 789
    invoke-static {v10, v0}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    move-object/from16 v37, v4

    .line 794
    .line 795
    check-cast v37, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 796
    .line 797
    if-eqz v37, :cond_1

    .line 798
    .line 799
    const v0, 0x7f0a011f

    .line 800
    .line 801
    .line 802
    invoke-static {v10, v0}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    move-object/from16 v38, v4

    .line 807
    .line 808
    check-cast v38, Lcom/google/android/material/textview/MaterialTextView;

    .line 809
    .line 810
    if-eqz v38, :cond_1

    .line 811
    .line 812
    invoke-static {v10, v9}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object/from16 v39, v0

    .line 817
    .line 818
    check-cast v39, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 819
    .line 820
    if-eqz v39, :cond_0

    .line 821
    .line 822
    const v0, 0x7f0a02f8

    .line 823
    .line 824
    .line 825
    invoke-static {v10, v0}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    move-object/from16 v40, v4

    .line 830
    .line 831
    check-cast v40, Landroidx/appcompat/widget/AppCompatImageView;

    .line 832
    .line 833
    if-eqz v40, :cond_1

    .line 834
    .line 835
    const v0, 0x7f0a035e

    .line 836
    .line 837
    .line 838
    invoke-static {v10, v0}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    move-object/from16 v41, v4

    .line 843
    .line 844
    check-cast v41, Lcom/google/android/material/textview/MaterialTextView;

    .line 845
    .line 846
    if-eqz v41, :cond_1

    .line 847
    .line 848
    const v0, 0x7f0a039f

    .line 849
    .line 850
    .line 851
    invoke-static {v10, v0}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    move-object/from16 v42, v4

    .line 856
    .line 857
    check-cast v42, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 858
    .line 859
    if-eqz v42, :cond_1

    .line 860
    .line 861
    const v0, 0x7f0a03a0

    .line 862
    .line 863
    .line 864
    invoke-static {v10, v0}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    move-object/from16 v43, v4

    .line 869
    .line 870
    check-cast v43, Landroidx/appcompat/widget/AppCompatImageView;

    .line 871
    .line 872
    if-eqz v43, :cond_1

    .line 873
    .line 874
    const v0, 0x7f0a03a1

    .line 875
    .line 876
    .line 877
    invoke-static {v10, v0}, Llq3;->s(Landroid/view/View;I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    move-object/from16 v44, v4

    .line 882
    .line 883
    check-cast v44, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 884
    .line 885
    if-eqz v44, :cond_1

    .line 886
    .line 887
    new-instance v31, Ls01;

    .line 888
    .line 889
    move-object/from16 v33, v10

    .line 890
    .line 891
    check-cast v33, Landroid/widget/FrameLayout;

    .line 892
    .line 893
    move-object/from16 v32, v31

    .line 894
    .line 895
    invoke-direct/range {v32 .. v44}, Ls01;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 896
    .line 897
    .line 898
    new-instance v4, Ls4;

    .line 899
    .line 900
    move-object v10, v3

    .line 901
    move-object/from16 v9, v30

    .line 902
    .line 903
    move-object/from16 v30, v2

    .line 904
    .line 905
    invoke-direct/range {v4 .. v31}, Ls4;-><init>(Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lmu3;Lcom/google/android/material/textview/MaterialTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/media3/ui/PlayerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lo21;Lcom/fongmi/android/tv/ui/custom/ProgressLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/FrameLayout;Ls01;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v0, p0

    .line 909
    .line 910
    iput-object v4, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 911
    .line 912
    return-object v4

    .line 913
    :cond_0
    move v0, v9

    .line 914
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Lr10;->b(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    return-object v49

    .line 930
    :cond_2
    move v0, v4

    .line 931
    goto :goto_3

    .line 932
    :cond_3
    move v0, v2

    .line 933
    goto :goto_3

    .line 934
    :cond_4
    move v0, v3

    .line 935
    goto :goto_2

    .line 936
    :cond_5
    move v0, v11

    .line 937
    goto :goto_2

    .line 938
    :cond_6
    move v0, v9

    .line 939
    goto :goto_2

    .line 940
    :cond_7
    move-object/from16 v49, v3

    .line 941
    .line 942
    move v0, v12

    .line 943
    :goto_0
    move v9, v0

    .line 944
    goto :goto_1

    .line 945
    :cond_8
    move-object/from16 v49, v3

    .line 946
    .line 947
    move v3, v11

    .line 948
    move v9, v3

    .line 949
    goto :goto_1

    .line 950
    :cond_9
    move-object/from16 v49, v3

    .line 951
    .line 952
    move v9, v11

    .line 953
    goto :goto_1

    .line 954
    :cond_a
    move-object/from16 v49, v3

    .line 955
    .line 956
    move v0, v10

    .line 957
    goto :goto_0

    .line 958
    :cond_b
    move-object/from16 v49, v3

    .line 959
    .line 960
    move v9, v10

    .line 961
    goto :goto_1

    .line 962
    :cond_c
    move-object/from16 v49, v3

    .line 963
    .line 964
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, Lr10;->b(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-object v49

    .line 980
    :cond_d
    move-object/from16 v49, v3

    .line 981
    .line 982
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Lr10;->b(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    return-object v49

    .line 998
    :cond_e
    move-object/from16 v49, v3

    .line 999
    .line 1000
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, Lr10;->b(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v49
.end method

.method public final K1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f13013d

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f13013c

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Ln71;->E(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->delete()Lcom/fongmi/android/tv/bean/Keep;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Lcom/fongmi/android/tv/bean/Keep;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Keep;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lyw3;->o()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setCid(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->B1()Lcom/fongmi/android/tv/bean/Site;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/fongmi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->save()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k1()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzf2;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 17
    .line 18
    iget-object v0, v0, Lzh2;->h:Lbt0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbt0;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f2()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lzf2;->F:Lfv1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lfv1;->pause()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final L0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    new-instance v1, Ltr3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 15
    .line 16
    iget-object v0, v0, Ls4;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    new-instance v1, Ltr3;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, p0, v3}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 28
    .line 29
    iget-object v0, v0, Ls4;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    new-instance v1, Ltr3;

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    invoke-direct {v1, p0, v4}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 42
    .line 43
    iget-object v0, v0, Ls4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    new-instance v1, Ltr3;

    .line 46
    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    invoke-direct {v1, p0, v4}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 56
    .line 57
    iget-object v0, v0, Ls4;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    new-instance v1, Ltr3;

    .line 60
    .line 61
    const/16 v4, 0x1a

    .line 62
    .line 63
    invoke-direct {v1, p0, v4}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 70
    .line 71
    iget-object v0, v0, Ls4;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 72
    .line 73
    new-instance v1, Ltr3;

    .line 74
    .line 75
    const/16 v4, 0x1b

    .line 76
    .line 77
    invoke-direct {v1, p0, v4}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 84
    .line 85
    iget-object v0, v0, Ls4;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    new-instance v1, Lur3;

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-direct {v1, p0, v4}, Lur3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 97
    .line 98
    iget-object v0, v0, Ls4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 99
    .line 100
    new-instance v1, Lur3;

    .line 101
    .line 102
    const/4 v5, 0x7

    .line 103
    invoke-direct {v1, p0, v5}, Lur3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 110
    .line 111
    iget-object v0, v0, Ls4;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    new-instance v6, Lur3;

    .line 118
    .line 119
    invoke-direct {v6, p0, v1}, Lur3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 126
    .line 127
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 128
    .line 129
    iget-object v0, v0, Lmu3;->j:Landroid/view/View;

    .line 130
    .line 131
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 132
    .line 133
    new-instance v6, Ltr3;

    .line 134
    .line 135
    const/16 v7, 0x1c

    .line 136
    .line 137
    invoke-direct {v6, p0, v7}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 144
    .line 145
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 146
    .line 147
    iget-object v0, v0, Lmu3;->l:Landroid/view/View;

    .line 148
    .line 149
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 150
    .line 151
    new-instance v6, Ltr3;

    .line 152
    .line 153
    const/16 v7, 0xa

    .line 154
    .line 155
    invoke-direct {v6, p0, v7}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 162
    .line 163
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 164
    .line 165
    iget-object v0, v0, Lmu3;->o:Landroid/view/View;

    .line 166
    .line 167
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 168
    .line 169
    new-instance v6, Ltr3;

    .line 170
    .line 171
    const/16 v7, 0x15

    .line 172
    .line 173
    invoke-direct {v6, p0, v7}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 180
    .line 181
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 182
    .line 183
    iget-object v0, v0, Lmu3;->p:Landroid/view/View;

    .line 184
    .line 185
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 186
    .line 187
    new-instance v6, Ltr3;

    .line 188
    .line 189
    const/16 v7, 0x19

    .line 190
    .line 191
    invoke-direct {v6, p0, v7}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 198
    .line 199
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 200
    .line 201
    iget-object v0, v0, Lmu3;->s:Landroid/view/View;

    .line 202
    .line 203
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 204
    .line 205
    new-instance v6, Ltr3;

    .line 206
    .line 207
    const/16 v7, 0x1d

    .line 208
    .line 209
    invoke-direct {v6, p0, v7}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 216
    .line 217
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 218
    .line 219
    iget-object v0, v0, Lmu3;->q:Landroid/view/View;

    .line 220
    .line 221
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 222
    .line 223
    new-instance v6, Lyr3;

    .line 224
    .line 225
    invoke-direct {v6, p0, v2}, Lyr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 232
    .line 233
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 234
    .line 235
    iget-object v0, v0, Lmu3;->t:Landroid/view/View;

    .line 236
    .line 237
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 238
    .line 239
    new-instance v6, Lyr3;

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    invoke-direct {v6, p0, v7}, Lyr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 249
    .line 250
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 251
    .line 252
    iget-object v0, v0, Lmu3;->w:Landroid/view/View;

    .line 253
    .line 254
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 255
    .line 256
    new-instance v6, Lyr3;

    .line 257
    .line 258
    invoke-direct {v6, p0, v3}, Lyr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 265
    .line 266
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 267
    .line 268
    iget-object v0, v0, Lmu3;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 269
    .line 270
    new-instance v6, Lur3;

    .line 271
    .line 272
    const/16 v8, 0x9

    .line 273
    .line 274
    invoke-direct {v6, p0, v8}, Lur3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 281
    .line 282
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 283
    .line 284
    iget-object v0, v0, Lmu3;->u:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lep;

    .line 287
    .line 288
    iget-object v0, v0, Lep;->i:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 291
    .line 292
    new-instance v6, Lyr3;

    .line 293
    .line 294
    const/4 v9, 0x3

    .line 295
    invoke-direct {v6, p0, v9}, Lyr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 302
    .line 303
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 304
    .line 305
    iget-object v0, v0, Lmu3;->u:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lep;

    .line 308
    .line 309
    iget-object v0, v0, Lep;->j:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 312
    .line 313
    new-instance v6, Ltr3;

    .line 314
    .line 315
    invoke-direct {v6, p0, v7}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 322
    .line 323
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 324
    .line 325
    iget-object v0, v0, Lmu3;->u:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lep;

    .line 328
    .line 329
    iget-object v0, v0, Lep;->h:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 332
    .line 333
    new-instance v6, Ltr3;

    .line 334
    .line 335
    invoke-direct {v6, p0, v9}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 342
    .line 343
    iget-object v0, v0, Ls4;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 344
    .line 345
    new-instance v6, Ltr3;

    .line 346
    .line 347
    const/4 v10, 0x4

    .line 348
    invoke-direct {v6, p0, v10}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 355
    .line 356
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 357
    .line 358
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lmu3;

    .line 361
    .line 362
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 365
    .line 366
    new-instance v6, Ltr3;

    .line 367
    .line 368
    const/4 v11, 0x5

    .line 369
    invoke-direct {v6, p0, v11}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 376
    .line 377
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 378
    .line 379
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lmu3;

    .line 382
    .line 383
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 386
    .line 387
    new-instance v6, Lur3;

    .line 388
    .line 389
    invoke-direct {v6, p0, v2}, Lur3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 396
    .line 397
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 398
    .line 399
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lmu3;

    .line 402
    .line 403
    iget-object v0, v0, Lmu3;->l:Landroid/view/View;

    .line 404
    .line 405
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 406
    .line 407
    new-instance v6, Ltr3;

    .line 408
    .line 409
    invoke-direct {v6, p0, v4}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 416
    .line 417
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 418
    .line 419
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lmu3;

    .line 422
    .line 423
    iget-object v0, v0, Lmu3;->u:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 426
    .line 427
    new-instance v4, Ltr3;

    .line 428
    .line 429
    invoke-direct {v4, p0, v5}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 436
    .line 437
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 438
    .line 439
    iget-object v0, v0, Lmu3;->n:Landroid/view/View;

    .line 440
    .line 441
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 442
    .line 443
    new-instance v4, Ltr3;

    .line 444
    .line 445
    invoke-direct {v4, p0, v1}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 452
    .line 453
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 454
    .line 455
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lmu3;

    .line 458
    .line 459
    iget-object v0, v0, Lmu3;->v:Landroid/view/View;

    .line 460
    .line 461
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 462
    .line 463
    new-instance v1, Ltr3;

    .line 464
    .line 465
    invoke-direct {v1, p0, v8}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 472
    .line 473
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 474
    .line 475
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lmu3;

    .line 478
    .line 479
    iget-object v0, v0, Lmu3;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 480
    .line 481
    new-instance v1, Ltr3;

    .line 482
    .line 483
    const/16 v4, 0xb

    .line 484
    .line 485
    invoke-direct {v1, p0, v4}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 492
    .line 493
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 494
    .line 495
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lmu3;

    .line 498
    .line 499
    iget-object v0, v0, Lmu3;->x:Landroid/view/View;

    .line 500
    .line 501
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 502
    .line 503
    new-instance v1, Ltr3;

    .line 504
    .line 505
    invoke-direct {v1, p0, v4}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 512
    .line 513
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 514
    .line 515
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lmu3;

    .line 518
    .line 519
    iget-object v0, v0, Lmu3;->s:Landroid/view/View;

    .line 520
    .line 521
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 522
    .line 523
    new-instance v1, Ltr3;

    .line 524
    .line 525
    const/16 v4, 0xd

    .line 526
    .line 527
    invoke-direct {v1, p0, v4}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 534
    .line 535
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 536
    .line 537
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lmu3;

    .line 540
    .line 541
    iget-object v0, v0, Lmu3;->t:Landroid/view/View;

    .line 542
    .line 543
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 544
    .line 545
    new-instance v1, Ltr3;

    .line 546
    .line 547
    const/16 v4, 0xe

    .line 548
    .line 549
    invoke-direct {v1, p0, v4}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 556
    .line 557
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 558
    .line 559
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lmu3;

    .line 562
    .line 563
    iget-object v0, v0, Lmu3;->r:Landroid/view/View;

    .line 564
    .line 565
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 566
    .line 567
    new-instance v1, Ltr3;

    .line 568
    .line 569
    const/16 v4, 0xf

    .line 570
    .line 571
    invoke-direct {v1, p0, v4}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 578
    .line 579
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 580
    .line 581
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lmu3;

    .line 584
    .line 585
    iget-object v0, v0, Lmu3;->p:Landroid/view/View;

    .line 586
    .line 587
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 588
    .line 589
    new-instance v1, Ltr3;

    .line 590
    .line 591
    const/16 v4, 0x10

    .line 592
    .line 593
    invoke-direct {v1, p0, v4}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 600
    .line 601
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 602
    .line 603
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lmu3;

    .line 606
    .line 607
    iget-object v0, v0, Lmu3;->k:Landroid/view/View;

    .line 608
    .line 609
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 610
    .line 611
    new-instance v1, Ltr3;

    .line 612
    .line 613
    const/16 v4, 0x11

    .line 614
    .line 615
    invoke-direct {v1, p0, v4}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 622
    .line 623
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 624
    .line 625
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lmu3;

    .line 628
    .line 629
    iget-object v0, v0, Lmu3;->m:Landroid/view/View;

    .line 630
    .line 631
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 632
    .line 633
    new-instance v1, Ltr3;

    .line 634
    .line 635
    const/16 v4, 0x12

    .line 636
    .line 637
    invoke-direct {v1, p0, v4}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 644
    .line 645
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 646
    .line 647
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lmu3;

    .line 650
    .line 651
    iget-object v0, v0, Lmu3;->q:Landroid/view/View;

    .line 652
    .line 653
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 654
    .line 655
    new-instance v1, Ltr3;

    .line 656
    .line 657
    const/16 v4, 0x13

    .line 658
    .line 659
    invoke-direct {v1, p0, v4}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 666
    .line 667
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 668
    .line 669
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lmu3;

    .line 672
    .line 673
    iget-object v0, v0, Lmu3;->o:Landroid/view/View;

    .line 674
    .line 675
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 676
    .line 677
    new-instance v1, Ltr3;

    .line 678
    .line 679
    const/16 v4, 0x14

    .line 680
    .line 681
    invoke-direct {v1, p0, v4}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 688
    .line 689
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 690
    .line 691
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lmu3;

    .line 694
    .line 695
    iget-object v0, v0, Lmu3;->j:Landroid/view/View;

    .line 696
    .line 697
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 698
    .line 699
    new-instance v1, Ltr3;

    .line 700
    .line 701
    const/16 v4, 0x16

    .line 702
    .line 703
    invoke-direct {v1, p0, v4}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 710
    .line 711
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 712
    .line 713
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lmu3;

    .line 716
    .line 717
    iget-object v0, v0, Lmu3;->n:Landroid/view/View;

    .line 718
    .line 719
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 720
    .line 721
    new-instance v1, Ltr3;

    .line 722
    .line 723
    const/16 v4, 0x17

    .line 724
    .line 725
    invoke-direct {v1, p0, v4}, Ltr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 732
    .line 733
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 734
    .line 735
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lmu3;

    .line 738
    .line 739
    iget-object v0, v0, Lmu3;->v:Landroid/view/View;

    .line 740
    .line 741
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 742
    .line 743
    new-instance v1, Lur3;

    .line 744
    .line 745
    invoke-direct {v1, p0, v7}, Lur3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 752
    .line 753
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 754
    .line 755
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lmu3;

    .line 758
    .line 759
    iget-object v0, v0, Lmu3;->t:Landroid/view/View;

    .line 760
    .line 761
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 762
    .line 763
    new-instance v1, Lur3;

    .line 764
    .line 765
    invoke-direct {v1, p0, v3}, Lur3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 772
    .line 773
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 774
    .line 775
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lmu3;

    .line 778
    .line 779
    iget-object v0, v0, Lmu3;->r:Landroid/view/View;

    .line 780
    .line 781
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 782
    .line 783
    new-instance v1, Lur3;

    .line 784
    .line 785
    invoke-direct {v1, p0, v9}, Lur3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 792
    .line 793
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 794
    .line 795
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lmu3;

    .line 798
    .line 799
    iget-object v0, v0, Lmu3;->m:Landroid/view/View;

    .line 800
    .line 801
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 802
    .line 803
    new-instance v1, Lur3;

    .line 804
    .line 805
    invoke-direct {v1, p0, v10}, Lur3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 812
    .line 813
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 814
    .line 815
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lmu3;

    .line 818
    .line 819
    iget-object v0, v0, Lmu3;->o:Landroid/view/View;

    .line 820
    .line 821
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 822
    .line 823
    new-instance v1, Lur3;

    .line 824
    .line 825
    invoke-direct {v1, p0, v11}, Lur3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 832
    .line 833
    iget-object v0, v0, Ls4;->E:Landroid/widget/FrameLayout;

    .line 834
    .line 835
    new-instance v1, Lvr3;

    .line 836
    .line 837
    invoke-direct {v1, p0, v2}, Lvr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 844
    .line 845
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 846
    .line 847
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lmu3;

    .line 850
    .line 851
    iget-object v0, v0, Lmu3;->h:Landroid/view/ViewGroup;

    .line 852
    .line 853
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 854
    .line 855
    new-instance v1, Lvr3;

    .line 856
    .line 857
    invoke-direct {v1, p0, v7}, Lvr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 864
    .line 865
    iget-object v0, v0, Ls4;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 866
    .line 867
    new-instance v1, Lwr3;

    .line 868
    .line 869
    invoke-direct {v1, p0, v2}, Lwr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lsc3;)V

    .line 873
    .line 874
    .line 875
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzf2;->M:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lzf2;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lk2;->f(Lzf2;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Z

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F1()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p0}, Lk2;->l(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Lc50;

    .line 48
    .line 49
    iget-boolean v1, p0, Lzf2;->M:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lc50;->t:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 54
    .line 55
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 56
    .line 57
    iget-object v0, v0, Lmu3;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lep;

    .line 60
    .line 61
    iget-object v0, v0, Lep;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const v1, 0x7f080105

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const v1, 0x7f080104

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f2()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final M0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lzf2;->M0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 5
    .line 6
    iget-object v0, v0, Ls4;->f:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Lwr3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lwr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lju3;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lau3;->k(Landroid/view/View;Lac2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 20
    .line 21
    iget-object v0, v0, Ls4;->m:Landroidx/media3/ui/PlayerView;

    .line 22
    .line 23
    new-instance v1, Lc50;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lc50;-><init>(Lzf2;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Lc50;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 31
    .line 32
    iget-object v0, v0, Ls4;->E:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P:Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 41
    .line 42
    iget-object v0, v0, Ls4;->u:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 49
    .line 50
    iget-object v0, v0, Ls4;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lwr3;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lwr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q:Lwr3;

    .line 62
    .line 63
    new-instance v0, Lwr3;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v0, p0, v4}, Lwr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->R:Lwr3;

    .line 70
    .line 71
    new-instance v0, Lwr3;

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-direct {v0, p0, v5}, Lwr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lwr3;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v0, Loo1;

    .line 87
    .line 88
    const/16 v6, 0xf

    .line 89
    .line 90
    invoke-direct {v0, v6, v3}, Loo1;-><init>(IZ)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Loo1;

    .line 94
    .line 95
    new-instance v0, Lxr3;

    .line 96
    .line 97
    invoke-direct {v0, p0, v4}, Lxr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0:Lxr3;

    .line 101
    .line 102
    new-instance v0, Lxr3;

    .line 103
    .line 104
    invoke-direct {v0, p0, v5}, Lxr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0:Lxr3;

    .line 108
    .line 109
    new-instance v0, Lxr3;

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    invoke-direct {v0, p0, v4}, Lxr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0:Lxr3;

    .line 116
    .line 117
    new-instance v0, Lxr3;

    .line 118
    .line 119
    const/4 v5, 0x6

    .line 120
    invoke-direct {v0, p0, v5}, Lxr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0:Lxr3;

    .line 124
    .line 125
    new-instance v0, Ld20;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ld20;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:Ld20;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "state_recreate"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lzf2;->H:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 152
    .line 153
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 154
    .line 155
    iget-object v0, v0, Lmu3;->n:Landroid/view/View;

    .line 156
    .line 157
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 158
    .line 159
    const-string v1, "danmaku_show"

    .line 160
    .line 161
    invoke-static {v1, v3}, Lbo3;->C(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    const v1, 0x7f0800fe

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const v1, 0x7f0800fd

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 178
    .line 179
    iget-object v0, v0, Ls4;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 185
    .line 186
    iget-object v0, v0, Ls4;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmo2;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 193
    .line 194
    iget-object v0, v0, Ls4;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    new-instance v6, Lp53;

    .line 197
    .line 198
    const/4 v7, -0x1

    .line 199
    const/16 v8, 0x8

    .line 200
    .line 201
    invoke-direct {v6, v7, v8}, Lp53;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lno2;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 208
    .line 209
    iget-object v0, v0, Ls4;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    new-instance v6, Lrw0;

    .line 212
    .line 213
    invoke-direct {v6, p0, v3}, Lrw0;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 214
    .line 215
    .line 216
    iput-object v6, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lrw0;

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgo2;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 222
    .line 223
    iget-object v0, v0, Ls4;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    new-instance v6, Lrw0;

    .line 226
    .line 227
    invoke-direct {v6, p0, v2}, Lrw0;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 228
    .line 229
    .line 230
    iput-object v6, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V:Lrw0;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgo2;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 236
    .line 237
    iget-object v0, v0, Ls4;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 243
    .line 244
    iget-object v0, v0, Ls4;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmo2;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 250
    .line 251
    iget-object v0, v0, Ls4;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    new-instance v6, Lp53;

    .line 254
    .line 255
    invoke-direct {v6, v7, v8}, Lp53;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lno2;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 262
    .line 263
    iget-object v0, v0, Ls4;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    new-instance v6, Ldq0;

    .line 266
    .line 267
    invoke-direct {v6, p0, v3}, Ldq0;-><init>(Lcq0;I)V

    .line 268
    .line 269
    .line 270
    iput-object v6, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Ldq0;

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgo2;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 276
    .line 277
    iget-object v0, v0, Ls4;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 283
    .line 284
    iget-object v0, v0, Ls4;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmo2;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 290
    .line 291
    iget-object v0, v0, Ls4;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    new-instance v6, Lp53;

    .line 294
    .line 295
    invoke-direct {v6, v7, v8}, Lp53;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lno2;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 302
    .line 303
    iget-object v0, v0, Ls4;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    new-instance v6, Ldq0;

    .line 306
    .line 307
    invoke-direct {v6, p0}, Ldq0;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;)V

    .line 308
    .line 309
    .line 310
    iput-object v6, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Ldq0;

    .line 311
    .line 312
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgo2;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 316
    .line 317
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 318
    .line 319
    iget-object v0, v0, Lmu3;->r:Landroid/view/View;

    .line 320
    .line 321
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 327
    .line 328
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 329
    .line 330
    iget-object v0, v0, Lmu3;->r:Landroid/view/View;

    .line 331
    .line 332
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmo2;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 338
    .line 339
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 340
    .line 341
    iget-object v0, v0, Lmu3;->r:Landroid/view/View;

    .line 342
    .line 343
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    new-instance v1, Lp53;

    .line 346
    .line 347
    invoke-direct {v1, v7, v8}, Lp53;-><init>(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lno2;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 354
    .line 355
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 356
    .line 357
    iget-object v0, v0, Lmu3;->r:Landroid/view/View;

    .line 358
    .line 359
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    new-instance v1, Ldq0;

    .line 362
    .line 363
    invoke-direct {v1, p0, v3}, Ldq0;-><init>(Lsd2;I)V

    .line 364
    .line 365
    .line 366
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ldq0;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgo2;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 372
    .line 373
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 374
    .line 375
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lmu3;

    .line 378
    .line 379
    iget-object v0, v0, Lmu3;->j:Landroid/view/View;

    .line 380
    .line 381
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 382
    .line 383
    invoke-static {}, Lbo3;->a0()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_1

    .line 388
    .line 389
    move v1, v3

    .line 390
    goto :goto_1

    .line 391
    :cond_1
    move v1, v8

    .line 392
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 396
    .line 397
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 398
    .line 399
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lmu3;

    .line 402
    .line 403
    iget-object v0, v0, Lmu3;->r:Landroid/view/View;

    .line 404
    .line 405
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 406
    .line 407
    const v1, 0x7f03000d

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lk2;->j(I)[Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v6, "reset"

    .line 415
    .line 416
    invoke-static {v3, v6}, Lbo3;->K(ILjava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    aget-object v1, v1, v6

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 426
    .line 427
    iget-object v0, v0, Ls4;->E:Landroid/widget/FrameLayout;

    .line 428
    .line 429
    new-instance v1, Lxq;

    .line 430
    .line 431
    invoke-direct {v1, p0, v5}, Lxq;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lez;->C()Lzu3;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p0}, Lez;->v0()Lyu3;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p0}, Lez;->t()Lh72;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v6, Lep;

    .line 456
    .line 457
    invoke-direct {v6, v0, v1, v5}, Lep;-><init>(Lzu3;Lyu3;Le40;)V

    .line 458
    .line 459
    .line 460
    const-class v0, Le43;

    .line 461
    .line 462
    invoke-static {v0}, Lip2;->a(Ljava/lang/Class;)Lfv;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lfv;->b()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_6

    .line 471
    .line 472
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 473
    .line 474
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v6, v0, v1}, Lep;->I(Lfv;Ljava/lang/String;)Lvu3;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Le43;

    .line 483
    .line 484
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:Le43;

    .line 485
    .line 486
    iget-object v0, v0, Le43;->b:Li72;

    .line 487
    .line 488
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q:Lwr3;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Li72;->e(Lwa2;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:Le43;

    .line 494
    .line 495
    iget-object v0, v0, Le43;->c:Li72;

    .line 496
    .line 497
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->R:Lwr3;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Li72;->e(Lwa2;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:Le43;

    .line 503
    .line 504
    iget-object v0, v0, Le43;->d:Li72;

    .line 505
    .line 506
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lwr3;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Li72;->e(Lwa2;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g2()V

    .line 512
    .line 513
    .line 514
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 515
    .line 516
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Landroid/animation/ValueAnimator;

    .line 520
    .line 521
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 522
    .line 523
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Landroid/animation/ValueAnimator;

    .line 530
    .line 531
    new-instance v1, Lxi;

    .line 532
    .line 533
    invoke-direct {v1, p0, v4}, Lxi;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 537
    .line 538
    .line 539
    if-eqz p1, :cond_4

    .line 540
    .line 541
    const-string v0, "state_fullscreen"

    .line 542
    .line 543
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-nez p1, :cond_2

    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_2
    iput-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 552
    .line 553
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 554
    .line 555
    iget-object p1, p1, Ls4;->E:Landroid/widget/FrameLayout;

    .line 556
    .line 557
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 558
    .line 559
    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 566
    .line 567
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 568
    .line 569
    iget-object p1, p1, Lmu3;->h:Landroid/view/ViewGroup;

    .line 570
    .line 571
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 572
    .line 573
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 577
    .line 578
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 579
    .line 580
    iget-object p1, p1, Lmu3;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 581
    .line 582
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 586
    .line 587
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 588
    .line 589
    iget-object p1, p1, Lmu3;->u:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Lep;

    .line 592
    .line 593
    iget-object p1, p1, Lep;->i:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 596
    .line 597
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 601
    .line 602
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 603
    .line 604
    iget-object p1, p1, Lmu3;->u:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, Lep;

    .line 607
    .line 608
    iget-object p1, p1, Lep;->j:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 611
    .line 612
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 616
    .line 617
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 618
    .line 619
    iget-object p1, p1, Lmu3;->u:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p1, Lep;

    .line 622
    .line 623
    iget-object p1, p1, Lep;->h:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 626
    .line 627
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 631
    .line 632
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 633
    .line 634
    iget-object p1, p1, Lmu3;->i:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Lmu3;

    .line 637
    .line 638
    iget-object p1, p1, Lmu3;->h:Landroid/view/ViewGroup;

    .line 639
    .line 640
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 641
    .line 642
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 646
    .line 647
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 648
    .line 649
    iget-object p1, p1, Lmu3;->m:Landroid/view/View;

    .line 650
    .line 651
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 652
    .line 653
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 657
    .line 658
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 659
    .line 660
    iget-object p1, p1, Lmu3;->k:Landroid/view/View;

    .line 661
    .line 662
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 663
    .line 664
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 668
    .line 669
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 670
    .line 671
    iget-object p1, p1, Lmu3;->j:Landroid/view/View;

    .line 672
    .line 673
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 674
    .line 675
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 679
    .line 680
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 681
    .line 682
    iget-object p1, p1, Lmu3;->x:Landroid/view/View;

    .line 683
    .line 684
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 685
    .line 686
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 690
    .line 691
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 692
    .line 693
    iget-object p1, p1, Lmu3;->w:Landroid/view/View;

    .line 694
    .line 695
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 696
    .line 697
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 701
    .line 702
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 703
    .line 704
    iget-object p1, p1, Lmu3;->p:Landroid/view/View;

    .line 705
    .line 706
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 707
    .line 708
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 712
    .line 713
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 714
    .line 715
    iget-object p1, p1, Lmu3;->o:Landroid/view/View;

    .line 716
    .line 717
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 718
    .line 719
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 723
    .line 724
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 725
    .line 726
    iget-object p1, p1, Lmu3;->l:Landroid/view/View;

    .line 727
    .line 728
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 729
    .line 730
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 734
    .line 735
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 736
    .line 737
    iget-object p1, p1, Lmu3;->u:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p1, Lep;

    .line 740
    .line 741
    iget-object p1, p1, Lep;->h:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 744
    .line 745
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 746
    .line 747
    if-eqz v0, :cond_3

    .line 748
    .line 749
    const v0, 0x7f080100

    .line 750
    .line 751
    .line 752
    goto :goto_2

    .line 753
    :cond_3
    const v0, 0x7f0800ff

    .line 754
    .line 755
    .line 756
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 757
    .line 758
    .line 759
    invoke-static {p0}, Lmq3;->f(Landroid/app/Activity;)V

    .line 760
    .line 761
    .line 762
    :cond_4
    :goto_3
    iget-object p0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 763
    .line 764
    if-eqz p0, :cond_5

    .line 765
    .line 766
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 767
    .line 768
    iget-object p0, p0, Lzh2;->h:Lbt0;

    .line 769
    .line 770
    invoke-static {p0}, Lxz1;->c(Lzg2;)V

    .line 771
    .line 772
    .line 773
    :cond_5
    return-void

    .line 774
    :cond_6
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 775
    .line 776
    invoke-static {p0}, Lvb;->l(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzf2;->F:Lfv1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfv1;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzf2;->F:Lfv1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lfv1;->L(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzh2;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lzf2;->F:Lfv1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfv1;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lzf2;->F:Lfv1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lfv1;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lzf2;->F:Lfv1;

    .line 50
    .line 51
    invoke-virtual {p0}, Lfv1;->g0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Ldq0;

    .line 2
    .line 3
    iget-object v0, v0, Ldq0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N1()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l1(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N1()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzh2;->A()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lzh2;->g:Lxg0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Loo1;

    .line 20
    .line 21
    iput-object v1, v0, Loo1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lrw0;

    .line 24
    .line 25
    iget-object v0, v0, Lrw0;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Ldq0;

    .line 35
    .line 36
    iget-object v0, v0, Ldq0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v1()Lcom/fongmi/android/tv/bean/Flag;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t1()Lcom/fongmi/android/tv/bean/Episode;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 56
    .line 57
    iget-object v3, v2, Ls4;->j:Lmu3;

    .line 58
    .line 59
    iget-object v3, v3, Lmu3;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    iget-object v2, v2, Ls4;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v4, 0x7f1300a3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:Le43;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y1()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, v2, Le43;->c:Li72;

    .line 100
    .line 101
    new-instance v6, Leg1;

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-direct {v6, v7, v3, v0, v4}, Leg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ld43;->g:Ld43;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v5, v6}, Le43;->c(Ld43;Li72;Ljava/util/concurrent/Callable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 113
    .line 114
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 115
    .line 116
    iget-object v0, v0, Lmu3;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getEpisode()Lcom/fongmi/android/tv/bean/Episode;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Episode;->matchesName(Lcom/fongmi/android/tv/bean/Episode;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/History;->getPosition()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/fongmi/android/tv/bean/History;->setPosition(J)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v1()Lcom/fongmi/android/tv/bean/Flag;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/History;->setEpisodeUrl(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g2()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final O(Lcom/fongmi/android/tv/bean/Parse;)V
    .locals 3

    .line 1
    sget-object v0, Lxw3;->a:Lyw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh;->e()Lcom/fongmi/android/tv/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lyw3;->w(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Parse;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 12
    .line 13
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 14
    .line 15
    iget-object p1, p1, Lmu3;->r:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ldq0;

    .line 20
    .line 21
    new-instance v1, Ldz2;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ldz2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final O1(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzf2;->T0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/fongmi/android/tv/bean/History;->setCreateTime(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 14
    .line 15
    iget-object p2, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 18
    .line 19
    iget-object p2, p2, Lzh2;->h:Lbt0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbt0;->getCurrentPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/fongmi/android/tv/bean/History;->setPosition(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 29
    .line 30
    iget-object p2, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 33
    .line 34
    iget-object p2, p2, Lzh2;->h:Lbt0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbt0;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p1, v2, v3}, Lcom/fongmi/android/tv/bean/History;->setDuration(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->canSave()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->canSync()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l2()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long p1, p1, v4

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    cmp-long p1, v2, v4

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    add-long/2addr p1, v0

    .line 85
    cmp-long p1, p1, v2

    .line 86
    .line 87
    if-ltz p1, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l1(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public final P0()Landroidx/media3/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object p0, p0, Ls4;->m:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final P1(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lel3;

    .line 2
    .line 3
    invoke-direct {v0}, Lel3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lel3;->w0:I

    .line 19
    .line 20
    iget-object p1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 23
    .line 24
    iput-object p1, v0, Lel3;->v0:Lzh2;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lel3;->y0(Lr7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q0()Lig2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0:Lfs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final R1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lrw0;

    .line 2
    .line 3
    iget-object v0, v0, Lrw0;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/fongmi/android/tv/bean/Flag;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v1()Lcom/fongmi/android/tv/bean/Flag;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V1(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 43
    .line 44
    iget-object p1, p1, Ls4;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Ldq0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ldq0;->m()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, Lvl1;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p1, p0, v1}, Lvl1;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Ldq0;

    .line 2
    .line 3
    iget-object v0, v0, Ldq0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N1()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final S0()Lcom/fongmi/android/tv/ui/custom/CustomSeekView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object p0, p0, Ls4;->j:Lmu3;

    .line 4
    .line 5
    iget-object p0, p0, Lmu3;->v:Landroid/view/View;

    .line 6
    .line 7
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final S1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->canSave()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lpe1;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lw5;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lw5;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lce3;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lwl1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lwl1;-><init>(Lzf2;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lwb1;->c(Lzf2;Ljava/lang/String;Lwl1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lxz1;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "Frame Processing"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sput v1, Lxz1;->o:I

    .line 17
    .line 18
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 21
    .line 22
    iget-object v0, v0, Lzh2;->h:Lbt0;

    .line 23
    .line 24
    invoke-static {v0}, Lxz1;->c(Lzg2;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f130209

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ": "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const v2, 0x7f030010

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lk2;->j(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ln71;->F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 67
    .line 68
    iget-object v0, v0, Ls4;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lzh2;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Track;->delete(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Loo1;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, v0, Loo1;->g:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 93
    .line 94
    iget-object v0, v0, Lzh2;->d:Lp6;

    .line 95
    .line 96
    iget-object v0, v0, Lp6;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lbt0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbt0;->z0()Lql3;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lze0;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v4, Lye0;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lye0;-><init>(Lze0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lye0;->c()Lpl3;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lye0;->b()Lql3;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Lbt0;->J(Lql3;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 127
    .line 128
    invoke-virtual {v0}, Lzh2;->s()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 134
    .line 135
    invoke-virtual {v0}, Lzh2;->A()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 139
    .line 140
    iget-object v0, v0, Ls4;->F:Ls01;

    .line 141
    .line 142
    iget-object v0, v0, Ls01;->p:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 150
    .line 151
    iget-object v0, v0, Ls4;->F:Ls01;

    .line 152
    .line 153
    iget-object v0, v0, Ls01;->p:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->D1()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lcom/fongmi/android/tv/bean/Flag;

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v1()Lcom/fongmi/android/tv/bean/Flag;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Flag;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_1

    .line 176
    .line 177
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lcom/fongmi/android/tv/bean/Flag;

    .line 178
    .line 179
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lcom/fongmi/android/tv/bean/Flag;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Flag;->getShow()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v1, 0x7f13020a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ln71;->F(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->J1(Lcom/fongmi/android/tv/bean/Flag;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k2()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final U1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "collect"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const p1, 0x7f1300d6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 47
    .line 48
    iget-object v0, v0, Ls4;->F:Ls01;

    .line 49
    .line 50
    iget-object v0, v0, Ls01;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 58
    .line 59
    iget-object v0, v0, Ls4;->F:Ls01;

    .line 60
    .line 61
    iget-object v0, v0, Ls01;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->D1()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 72
    .line 73
    iget-object p1, p1, Ls4;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 80
    .line 81
    iget-object p0, p0, Ls4;->u:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 89
    .line 90
    iget-object p1, p1, Ls4;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0:Lxr3;

    .line 108
    .line 109
    const-wide/16 v0, 0x2710

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n1(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final V(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf2;->F:Lfv1;

    .line 2
    .line 3
    iget-object v1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 6
    .line 7
    iget-object v1, v1, Lzh2;->h:Lbt0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbt0;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lfv1;->L(J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lzf2;->F:Lfv1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfv1;->g0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final V0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:Ld20;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Ld20;->k(Lzf2;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 10
    .line 11
    iget-object p0, p0, Ls4;->j:Lmu3;

    .line 12
    .line 13
    iget-object p0, p0, Lmu3;->s:Landroid/view/View;

    .line 14
    .line 15
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const p1, 0x7f0800a2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lzf2;->F:Lfv1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfv1;->d()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lzf2;->F:Lfv1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lfv1;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:Ld20;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p0, v0}, Ld20;->k(Lzf2;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 50
    .line 51
    iget-object p0, p0, Ls4;->j:Lmu3;

    .line 52
    .line 53
    iget-object p0, p0, Lmu3;->s:Landroid/view/View;

    .line 54
    .line 55
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    const p1, 0x7f0800a3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final V1(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 4
    .line 5
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmu3;

    .line 8
    .line 9
    iget-object v0, v0, Lmu3;->n:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ge v1, v4, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 30
    .line 31
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 32
    .line 33
    iget-object v0, v0, Lmu3;->q:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v1, v4, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 50
    .line 51
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 52
    .line 53
    iget-object v0, v0, Lmu3;->t:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v1, v4, :cond_2

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v1, v2

    .line 66
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 70
    .line 71
    iget-object v0, v0, Ls4;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge v1, v4, :cond_3

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v1, v2

    .line 82
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 86
    .line 87
    iget-object v0, v0, Ls4;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v1, v2

    .line 98
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 102
    .line 103
    iget-object v0, v0, Ls4;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    if-ge v1, v4, :cond_5

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Ldq0;

    .line 118
    .line 119
    iget-object v0, p0, Ldq0;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lgo2;->d()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final W0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 4
    .line 5
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmu3;

    .line 8
    .line 9
    iget-object v0, v0, Lmu3;->k:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    iget-object v1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 16
    .line 17
    iget-object v1, v1, Lzh2;->d:Lp6;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v2, 0x7f03000b

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lk2;->j(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v1, v1, Lp6;->f:I

    .line 30
    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object p0, v1, Lzh2;->h:Lbt0;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v3}, Lbt0;->L(J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final W1(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lmq3;->f(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p1, Lmq3;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lrs1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lrs1;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x23

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Lwz3;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lvz3;-><init>(Landroid/view/Window;Lrs1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v2, 0x1e

    .line 37
    .line 38
    if-lt v0, v2, :cond_2

    .line 39
    .line 40
    new-instance v0, Lvz3;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lvz3;-><init>(Landroid/view/Window;Lrs1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v2, 0x1a

    .line 47
    .line 48
    if-lt v0, v2, :cond_3

    .line 49
    .line 50
    new-instance v0, Luz3;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Ltz3;-><init>(Landroid/view/Window;Lrs1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Ltz3;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Ltz3;-><init>(Landroid/view/Window;Lrs1;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Ls31;->W()V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x400

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 70
    .line 71
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 72
    .line 73
    iget-object p1, p1, Lmu3;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lep;

    .line 76
    .line 77
    iget-object p1, p1, Lep;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const p0, 0x7f080100

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const p0, 0x7f0800ff

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 4
    .line 5
    iget-object v0, v0, Lzh2;->h:Lbt0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbt0;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 15
    .line 16
    iget-object v0, v0, Ls4;->F:Ls01;

    .line 17
    .line 18
    iget-object v0, v0, Ls01;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 27
    .line 28
    iget-object v0, v0, Ls4;->F:Ls01;

    .line 29
    .line 30
    iget-object v0, v0, Ls01;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    const v1, 0x7f01001c

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/fongmi/android/tv/App;->k:Lcom/fongmi/android/tv/App;

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 47
    .line 48
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 49
    .line 50
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lmu3;

    .line 53
    .line 54
    iget-object v0, v0, Lmu3;->t:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    iget-object p0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 61
    .line 62
    invoke-static {}, Ls31;->s()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v1}, Lzh2;->w(F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:Le43;

    .line 2
    .line 3
    iget-object v0, v0, Le43;->c:Li72;

    .line 4
    .line 5
    iget-object v0, v0, Li72;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Li72;->k:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Lcom/fongmi/android/tv/bean/Result;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y1(Lcom/fongmi/android/tv/bean/Result;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final X1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->G1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 6
    .line 7
    iget-object v1, v1, Ls4;->m:Landroidx/media3/ui/PlayerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getDanmakuController()Lz60;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lzh2;->r()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lzh2;->c:Lz60;

    .line 17
    .line 18
    invoke-static {}, Lrb2;->k()Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lz60;->i(Lokhttp3/OkHttpClient;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lzh2;->c:Lz60;

    .line 26
    .line 27
    invoke-static {}, Lbo3;->D()Lx60;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lz60;->e(Lx60;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 37
    .line 38
    const-string v1, "danmaku_show"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2}, Lbo3;->C(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v0, Lzh2;->c:Lz60;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lz60;->h(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 53
    .line 54
    iget-object v0, v0, Lzh2;->h:Lbt0;

    .line 55
    .line 56
    invoke-static {v0}, Lxz1;->c(Lzg2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H1()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {p0}, Lk2;->l(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o1()V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j1()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Y1(Lcom/fongmi/android/tv/bean/Result;)V
    .locals 10

    invoke-static {}, Lcom/fongmi/android/tv/api/PublicDanmakuApi;->ensureAutoEnabled()V

    const/4 v0, 0x0

    const-string v1, "superres_level"

    invoke-static {v0, v1}, Lbo3;->K(ILjava/lang/String;)I

    move-result v0

    sput v0, Lxz1;->o:I

    const-string v0, "SuperRes"

    const-string v1, "restored level"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    if-eqz v0, :cond_superres_skip

    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    iget-object v0, v0, Lzh2;->h:Lbt0;

    invoke-static {v0}, Lxz1;->c(Lzg2;)V

    :cond_superres_skip

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string v0, "quality"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v0}, Lbo3;->K(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Url;->isMulti()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Url;->getValues()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v0, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/bean/Url;->set(I)Lcom/fongmi/android/tv/bean/Url;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Ldq0;

    .line 58
    .line 59
    iput-object p1, v0, Ldq0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Lgo2;->d()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->shouldUseParse()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 71
    .line 72
    iget-object v0, v0, Ls4;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Url;->isMulti()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z1(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Url;->getPosition()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Ldq0;

    .line 103
    .line 104
    iget v2, v2, Ldq0;->e:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/bean/Url;->set(I)Lcom/fongmi/android/tv/bean/Url;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->hasArtwork()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getArtwork()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->hasPosition()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getPosition()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v0, v2, v3}, Lcom/fongmi/android/tv/bean/History;->setPosition(J)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->hasDesc()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 148
    .line 149
    iget-object v0, v0, Ls4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getDesc()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0, v0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d2(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 159
    .line 160
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 161
    .line 162
    iget-object v0, v0, Lmu3;->r:Landroid/view/View;

    .line 163
    .line 164
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    iget-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    move v2, v1

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    const/16 v2, 0x8

    .line 173
    .line 174
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w1()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-boolean v6, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->B1()Lcom/fongmi/android/tv/bean/Site;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getTimeout()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g1()Lsy1;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object v3, p0

    .line 196
    move-object v5, p1

    .line 197
    invoke-virtual/range {v3 .. v9}, Lzf2;->d1(Ljava/lang/String;Lcom/fongmi/android/tv/bean/Result;ZJLsy1;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, v3, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 203
    .line 204
    invoke-virtual {p0}, Lzh2;->j()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget-object p1, v3, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 211
    .line 212
    invoke-virtual {p1}, Lzh2;->e()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    const-string v0, "http"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    new-instance v0, Lgt3;

    .line 232
    .line 233
    const/4 v2, 0x4

    .line 234
    invoke-direct {v0, p0, p1, v2}, Lgt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lce3;->a(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_1
    sget p0, Lm4;->g:I

    .line 241
    .line 242
    invoke-static {}, Lbo3;->a0()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_b

    .line 247
    .line 248
    const-string p0, "danmaku_auto"

    .line 249
    .line 250
    invoke-static {p0, v1}, Lbo3;->C(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_b

    .line 255
    .line 256
    invoke-static {}, Lbo3;->G()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_9

    .line 265
    .line 266
    invoke-static {}, Lbo3;->G()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_b

    .line 275
    .line 276
    :cond_9
    iget-object p0, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t1()Lcom/fongmi/android/tv/bean/Episode;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Lyp0;

    .line 291
    .line 292
    const/16 v2, 0x9

    .line 293
    .line 294
    invoke-direct {v0, v3, v5, v2}, Lyp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lbo3;->G()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    new-instance p1, Llt1;

    .line 308
    .line 309
    invoke-direct {p1, v0}, Llt1;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, La3;

    .line 313
    .line 314
    invoke-direct {v0, p0, p1}, La3;-><init>(Ljava/lang/String;Lu60;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lce3;->a(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_a
    invoke-static {p0, p1}, Lm4;->s(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance p1, Lt60;

    .line 326
    .line 327
    invoke-direct {p1, v0, v1}, Lt60;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_2
    return-void
.end method

.method public final Z0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->G1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 23
    .line 24
    iget-object v0, v0, Lzh2;->e:Lnt3;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v2, v0, Lnt3;->a:I

    .line 31
    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v0, v0, Lnt3;->b:I

    .line 37
    .line 38
    :goto_1
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget-object v3, Lcom/fongmi/android/tv/App;->k:Lcom/fongmi/android/tv/App;

    .line 44
    .line 45
    invoke-static {v3}, Lk2;->g(Landroid/content/ContextWrapper;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x96

    .line 50
    .line 51
    invoke-static {v4}, Lk2;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sget-object v5, Lcom/fongmi/android/tv/App;->k:Lcom/fongmi/android/tv/App;

    .line 56
    .line 57
    invoke-static {v5}, Lk2;->e(Landroid/content/ContextWrapper;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    div-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    int-to-float v0, v0

    .line 65
    int-to-float v2, v2

    .line 66
    div-float/2addr v0, v2

    .line 67
    mul-float/2addr v0, v3

    .line 68
    float-to-int v0, v0

    .line 69
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 78
    .line 79
    iget-object v2, v2, Ls4;->E:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v0, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 104
    .line 105
    iget-object v3, v3, Ls4;->E:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    filled-new-array {v3, v0}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    const-wide/16 v2, 0x12c

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Z

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 141
    .line 142
    invoke-virtual {v0}, Lzh2;->o()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b2(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Z

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 169
    .line 170
    iget-object v0, v0, Lzh2;->e:Lnt3;

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    iget v2, v0, Lnt3;->a:I

    .line 177
    .line 178
    :goto_3
    if-nez v0, :cond_9

    .line 179
    .line 180
    move v0, v1

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget v0, v0, Lnt3;->b:I

    .line 183
    .line 184
    :goto_4
    if-le v2, v0, :cond_a

    .line 185
    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b2(Z)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void
.end method

.method public final Z1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 17
    .line 18
    iget-object p0, p0, Ls4;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l1(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->D1()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 20
    .line 21
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 22
    .line 23
    iget-object p1, p1, Lmu3;->h:Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f2()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lzh2;->s()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g2()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final a2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0:Lxr3;

    .line 2
    .line 3
    const-wide/16 v0, 0x1388

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 7
    .line 8
    iget-object v1, v1, Ls4;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t1()Lcom/fongmi/android/tv/bean/Episode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lxa3;

    .line 38
    .line 39
    invoke-direct {v1}, Lxa3;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 43
    .line 44
    iget-object v2, v2, Ls4;->m:Landroidx/media3/ui/PlayerView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lxa3;->t0:Landroidx/media3/ui/SubtitleView;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lxa3;->u0:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lwn1;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v0, p0, v2}, Lwn1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lxa3;->v0:Lwn1;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lxa3;->y0(Lr7;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C1()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 4
    .line 5
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmu3;

    .line 8
    .line 9
    iget-object v0, v0, Lmu3;->v:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    iget-object v1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v1, v2}, Lzh2;->k(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lzh2;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v1, v2

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 45
    .line 46
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 47
    .line 48
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lmu3;

    .line 51
    .line 52
    iget-object v0, v0, Lmu3;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    iget-object v1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v1, v4}, Lzh2;->k(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v1, v3

    .line 68
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 72
    .line 73
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 74
    .line 75
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lmu3;

    .line 78
    .line 79
    iget-object v0, v0, Lmu3;->x:Landroid/view/View;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    iget-object v1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-virtual {v1, v4}, Lzh2;->k(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v2, v3

    .line 96
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Loo1;

    .line 100
    .line 101
    iput-object p0, v0, Loo1;->g:Ljava/lang/Object;

    .line 102
    .line 103
    return-void
.end method

.method public final b2(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 11
    .line 12
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 13
    .line 14
    iget-object p1, p1, Lmu3;->h:Landroid/view/ViewGroup;

    .line 15
    .line 16
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lih;->N0(Landroid/view/ViewGroup;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 23
    .line 24
    iget-object p0, p0, Ls4;->j:Lmu3;

    .line 25
    .line 26
    iget-object p0, p0, Lmu3;->h:Landroid/view/ViewGroup;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/bean/History;->setScale(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 7
    .line 8
    iget-object v0, v0, Ls4;->m:Landroidx/media3/ui/PlayerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 14
    .line 15
    iget-object p0, p0, Ls4;->j:Lmu3;

    .line 16
    .line 17
    iget-object p0, p0, Lmu3;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lmu3;

    .line 20
    .line 21
    iget-object p0, p0, Lmu3;->s:Landroid/view/View;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    const v0, 0x7f03000e

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lk2;->j(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget-object p1, v0, p1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d2(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    if-lez p2, :cond_1

    .line 20
    .line 21
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, p3

    .line 31
    :goto_0
    sget-object v0, Lt43;->a:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lt43;->a:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lyl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/fongmi/android/tv/bean/Result;->type(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Les3;

    .line 89
    .line 90
    invoke-direct {v5, p0, v4}, Les3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Lcom/fongmi/android/tv/bean/Result;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v6, 0x21

    .line 98
    .line 99
    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, p2, v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    const/16 p2, 0x8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move p2, v2

    .line 129
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 133
    .line 134
    iget-object p2, p0, Ls4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 135
    .line 136
    if-ne p1, p2, :cond_4

    .line 137
    .line 138
    iget-object p0, p0, Ls4;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    const/4 p0, -0x1

    .line 148
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Ld50;->a:Landroid/text/NoCopySpan$Concrete;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    instance-of p2, p0, Landroid/text/Spannable;

    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    move-object p2, p0

    .line 162
    check-cast p2, Landroid/text/Spannable;

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    const-class p3, Landroid/text/style/ClickableSpan;

    .line 169
    .line 170
    invoke-interface {p2, v2, p0, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, [Landroid/text/style/ClickableSpan;

    .line 175
    .line 176
    array-length p0, p0

    .line 177
    if-lez p0, :cond_5

    .line 178
    .line 179
    move v2, v5

    .line 180
    :cond_5
    if-eqz v2, :cond_7

    .line 181
    .line 182
    sget-object p0, Ld50;->b:Ld50;

    .line 183
    .line 184
    if-nez p0, :cond_6

    .line 185
    .line 186
    new-instance p0, Ld50;

    .line 187
    .line 188
    invoke-direct {p0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object p0, Ld50;->b:Ld50;

    .line 192
    .line 193
    :cond_6
    sget-object p0, Ld50;->b:Ld50;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const/4 p0, 0x0

    .line 197
    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 198
    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    const p0, 0x7f0604de

    .line 203
    .line 204
    .line 205
    sget-object p2, Lcom/fongmi/android/tv/App;->k:Lcom/fongmi/android/tv/App;

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lrw0;

    .line 2
    .line 3
    iget-object v0, v0, Lrw0;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n1(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 17
    .line 18
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 19
    .line 20
    iget-object v0, v0, Lmu3;->h:Landroid/view/ViewGroup;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C1()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f2()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e1(Lti0;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, Lti0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lcom/fongmi/android/tv/bean/Vod;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getDirector()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, " / "

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lti0;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lcom/fongmi/android/tv/bean/Vod;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getDirector()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lcom/fongmi/android/tv/bean/Vod;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getActor()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p1, Lti0;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lcom/fongmi/android/tv/bean/Vod;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getActor()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_3
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lcom/fongmi/android/tv/bean/Vod;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getContent()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object p1, p1, Lti0;->b:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lcom/fongmi/android/tv/bean/Vod;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getContent()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 176
    .line 177
    iget-object v2, v2, Ls4;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 178
    .line 179
    const v3, 0x7f13009d

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, v3, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d2(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 186
    .line 187
    iget-object v0, v0, Ls4;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 188
    .line 189
    const v2, 0x7f130099

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, v2, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d2(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 196
    .line 197
    iget-object v0, v0, Ls4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0, v0, v1, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d2(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 204
    .line 205
    iget-object v0, v0, Ls4;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d2(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_5
    return-void
.end method

.method public final e2(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->B1()Lcom/fongmi/android/tv/bean/Site;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f1300a2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d2(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 20
    .line 21
    iget-object v0, v0, Ls4;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    const v1, 0x7f13009d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getDirector()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d2(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 34
    .line 35
    iget-object v0, v0, Ls4;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    const v1, 0x7f130099

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getActor()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d2(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 48
    .line 49
    iget-object v0, v0, Ls4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getContent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v0, v2, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d2(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 60
    .line 61
    iget-object v0, v0, Ls4;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getContent()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v0, v2, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d2(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 73
    .line 74
    iget-object v0, v0, Ls4;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v2, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d2(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 84
    .line 85
    iget-object v0, v0, Ls4;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getYear()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "  "

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getYear()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v5, 0x7f1300a5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getArea()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getArea()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v5, 0x7f13009a

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getTypeName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getTypeName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const v3, 0x7f1300a4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_4

    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/4 p1, 0x2

    .line 203
    invoke-static {p1, p0}, Lmq3;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final f1(JJZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t1()Lcom/fongmi/android/tv/bean/Episode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "(?i)(S\\d{1,2})"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v1()Lcom/fongmi/android/tv/bean/Flag;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/fongmi/android/tv/bean/Episode;

    .line 60
    .line 61
    if-eqz p5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w1()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, "@"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p1, p2, p3, p4, v2}, Lpc2;->d(JJLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l2()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final f2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_11

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 14
    .line 15
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 16
    .line 17
    iget-object v0, v0, Lmu3;->n:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    iget-boolean v1, p0, Lzf2;->M:Z

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 31
    .line 32
    iget-object v1, v1, Lzh2;->g:Lxg0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v5, v1, Lxg0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v5, v4

    .line 43
    :goto_0
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lxg0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Lp60;

    .line 57
    .line 58
    const/16 v5, 0xf

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lp60;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, v2

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 76
    .line 77
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 78
    .line 79
    iget-object v0, v0, Lmu3;->w:Landroid/view/View;

    .line 80
    .line 81
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v1, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    move v1, v2

    .line 95
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 99
    .line 100
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 101
    .line 102
    iget-object v0, v0, Lmu3;->u:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lep;

    .line 105
    .line 106
    iget-object v0, v0, Lep;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-boolean v1, p0, Lzf2;->M:Z

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    move v1, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move v1, v2

    .line 121
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 125
    .line 126
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 127
    .line 128
    iget-object v0, v0, Lmu3;->u:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lep;

    .line 131
    .line 132
    iget-object v0, v0, Lep;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-boolean v1, p0, Lzf2;->M:Z

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    move v1, v3

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move v1, v2

    .line 147
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 151
    .line 152
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 153
    .line 154
    iget-object v0, v0, Lmu3;->p:Landroid/view/View;

    .line 155
    .line 156
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move v1, v3

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    :goto_6
    move v1, v2

    .line 170
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 174
    .line 175
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 176
    .line 177
    iget-object v0, v0, Lmu3;->r:Landroid/view/View;

    .line 178
    .line 179
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    move v1, v3

    .line 190
    goto :goto_8

    .line 191
    :cond_a
    move v1, v2

    .line 192
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 196
    .line 197
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 198
    .line 199
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lmu3;

    .line 202
    .line 203
    iget-object v0, v0, Lmu3;->h:Landroid/view/ViewGroup;

    .line 204
    .line 205
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 206
    .line 207
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    move v1, v3

    .line 212
    goto :goto_9

    .line 213
    :cond_b
    move v1, v2

    .line 214
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 218
    .line 219
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 220
    .line 221
    iget-object v0, v0, Lmu3;->u:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lep;

    .line 224
    .line 225
    iget-object v0, v0, Lep;->i:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 228
    .line 229
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    move v1, v3

    .line 234
    goto :goto_a

    .line 235
    :cond_c
    move v1, v2

    .line 236
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 240
    .line 241
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 242
    .line 243
    iget-object v0, v0, Lmu3;->o:Landroid/view/View;

    .line 244
    .line 245
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 246
    .line 247
    iget-object v1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 250
    .line 251
    invoke-virtual {v1}, Lzh2;->m()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    move v1, v2

    .line 258
    goto :goto_b

    .line 259
    :cond_d
    move v1, v3

    .line 260
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 264
    .line 265
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 266
    .line 267
    iget-object v0, v0, Lmu3;->l:Landroid/view/View;

    .line 268
    .line 269
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 270
    .line 271
    iget-object v1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 274
    .line 275
    invoke-virtual {v1}, Lzh2;->m()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    move v1, v2

    .line 282
    goto :goto_c

    .line 283
    :cond_e
    move v1, v3

    .line 284
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 288
    .line 289
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 290
    .line 291
    iget-object v0, v0, Lmu3;->m:Landroid/view/View;

    .line 292
    .line 293
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 294
    .line 295
    iget-boolean v1, p0, Lzf2;->M:Z

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    move v1, v2

    .line 300
    goto :goto_d

    .line 301
    :cond_f
    move v1, v3

    .line 302
    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 306
    .line 307
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 308
    .line 309
    iget-object v0, v0, Lmu3;->k:Landroid/view/View;

    .line 310
    .line 311
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 312
    .line 313
    iget-boolean v1, p0, Lzf2;->M:Z

    .line 314
    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    move v1, v2

    .line 318
    goto :goto_e

    .line 319
    :cond_10
    move v1, v3

    .line 320
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 324
    .line 325
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 326
    .line 327
    iget-object v0, v0, Lmu3;->j:Landroid/view/View;

    .line 328
    .line 329
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 330
    .line 331
    iget-boolean v1, p0, Lzf2;->M:Z

    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    move v1, v2

    .line 336
    goto :goto_f

    .line 337
    :cond_11
    move v1, v3

    .line 338
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 342
    .line 343
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 344
    .line 345
    iget-object v0, v0, Lmu3;->x:Landroid/view/View;

    .line 346
    .line 347
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 348
    .line 349
    iget-boolean v1, p0, Lzf2;->M:Z

    .line 350
    .line 351
    if-eqz v1, :cond_12

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_12
    move v2, v3

    .line 355
    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 359
    .line 360
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 361
    .line 362
    iget-object v0, v0, Lmu3;->h:Landroid/view/ViewGroup;

    .line 363
    .line 364
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a2()V

    .line 370
    .line 371
    .line 372
    :cond_13
    :goto_11
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object p1, p1, Ls4;->j:Lmu3;

    .line 4
    .line 5
    iget-object p1, p1, Lmu3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lmu3;

    .line 8
    .line 9
    iget-object p1, p1, Lmu3;->q:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    iget-object p0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzh2;->p()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g1()Lsy1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t1()Lcom/fongmi/android/tv/bean/Episode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    new-instance v2, Lry1;

    .line 48
    .line 49
    invoke-direct {v2}, Lry1;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Lry1;->a:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object v1, v2, Lry1;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iput-object p0, v2, Lry1;->n:Landroid/net/Uri;

    .line 57
    .line 58
    new-instance p0, Lsy1;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lsy1;-><init>(Lry1;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final g2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->t:Lo21;

    .line 4
    .line 5
    iget-object v0, v0, Lo21;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0:Lxr3;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 21
    .line 22
    iget-object v0, v0, Ls4;->F:Ls01;

    .line 23
    .line 24
    iget-object v0, v0, Ls01;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 34
    .line 35
    iget-object p0, p0, Ls4;->F:Ls01;

    .line 36
    .line 37
    iget-object p0, p0, Ls01;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->F:Ls01;

    .line 4
    .line 5
    iget-object v0, v0, Ls01;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 15
    .line 16
    iget-object v0, v0, Ls4;->F:Ls01;

    .line 17
    .line 18
    iget-object v0, v0, Ls01;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 26
    .line 27
    iget-object v0, v0, Ls4;->F:Ls01;

    .line 28
    .line 29
    iget-object v0, v0, Ls01;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 37
    .line 38
    iget-object p0, p0, Ls4;->F:Ls01;

    .line 39
    .line 40
    iget-object p0, p0, Ls01;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h1(Ljava/lang/String;Ljava/lang/String;)Lrj0;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lcom/fongmi/android/tv/bean/Vod;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "|"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v1()Lcom/fongmi/android/tv/bean/Flag;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Flag;->getShow()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, " "

    .line 51
    .line 52
    invoke-static {v0, v1, p2}, Lsl;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "download:"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lpq3;->Q(Landroid/net/Uri;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x4

    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    :goto_1
    move-object v7, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v1, Lrj0;

    .line 86
    .line 87
    sget-object p0, Lic1;->g:Lkx0;

    .line 88
    .line 89
    sget-object v5, Lrp2;->j:Lrp2;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v1 .. v10}, Lrj0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLpj0;Lqj0;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public final h2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V:Lrw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, v0, Lrw0;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const p0, 0x7f130251

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ln71;->E(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/fongmi/android/tv/bean/Vod;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getSiteName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lw43;

    .line 52
    .line 53
    const/16 v5, 0x9

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lw43;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lc80;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Lc80;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lt70;

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-direct {v2, v3}, Lt70;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, [Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lqr1;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v0, p0, v3}, Lqr1;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    const v3, 0x7f130253

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lqr1;->g(I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lxw;

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-direct {v3, p0, v2, v4}, Lxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v0, Ls5;->a:Lo5;

    .line 127
    .line 128
    iput-object v1, p0, Lo5;->o:[Ljava/lang/CharSequence;

    .line 129
    .line 130
    iput-object v3, p0, Lo5;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 131
    .line 132
    invoke-virtual {v0}, Ls5;->b()Lt5;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lrw0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrw0;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lrw0;

    .line 22
    .line 23
    iget-object v1, v1, Lrw0;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n1(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lrw0;

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object v1, v1, Lrw0;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/fongmi/android/tv/bean/Flag;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f13020a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ln71;->F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->J1(Lcom/fongmi/android/tv/bean/Flag;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final j1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "push://"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "key"

    .line 18
    .line 19
    const-string v2, "push_agent"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "id"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "msearch:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->r1()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U1(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->F:Ls01;

    .line 4
    .line 5
    iget-object v0, v0, Ls01;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 14
    .line 15
    iget-object v0, v0, Ls4;->F:Ls01;

    .line 16
    .line 17
    iget-object v0, v0, Ls01;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsi;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Ls4;->F:Ls01;

    .line 31
    .line 32
    iget-object p0, p0, Ls01;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    const p1, 0x7f08013e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/16 v0, 0x46

    .line 44
    .line 45
    if-ge p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Ls4;->F:Ls01;

    .line 48
    .line 49
    iget-object p0, p0, Ls01;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    const p1, 0x7f08013f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, p0, Ls4;->F:Ls01;

    .line 61
    .line 62
    iget-object p0, p0, Ls01;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    const p1, 0x7f08013d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 4
    .line 5
    iget-object v0, v0, Lmu3;->p:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const v1, 0x7f080102

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f080103

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 30
    .line 31
    iget-object v0, v0, Ls4;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const p0, 0x7f08012b

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const p0, 0x7f08012c

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->B1()Lcom/fongmi/android/tv/bean/Site;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isChangeable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ldq0;

    .line 17
    .line 18
    iget-object v0, v0, Ldq0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/fongmi/android/tv/bean/Parse;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Parse;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v2, v1

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ldq0;

    .line 48
    .line 49
    iget-object v0, v0, Ldq0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x1

    .line 58
    sub-int/2addr v0, v3

    .line 59
    if-ne v2, v0, :cond_3

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v0, v1

    .line 64
    :goto_2
    if-eqz v2, :cond_5

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v4, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    move v4, v3

    .line 72
    :goto_4
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ldq0;

    .line 75
    .line 76
    iget-object v0, v0, Ldq0;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ldq0;

    .line 88
    .line 89
    iget-object v0, v0, Ldq0;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/fongmi/android/tv/bean/Parse;

    .line 98
    .line 99
    sget-object v1, Lxw3;->a:Lyw3;

    .line 100
    .line 101
    invoke-virtual {v1}, Lqh;->e()Lcom/fongmi/android/tv/bean/Config;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v5, v0, v3}, Lyw3;->w(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Parse;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 109
    .line 110
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 111
    .line 112
    iget-object v0, v0, Lmu3;->r:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ldq0;

    .line 117
    .line 118
    new-instance v5, Ldz2;

    .line 119
    .line 120
    const/16 v6, 0xf

    .line 121
    .line 122
    invoke-direct {v5, v1, v6}, Ldz2;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i1()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ldq0;

    .line 135
    .line 136
    add-int/2addr v2, v3

    .line 137
    iget-object v0, v0, Ldq0;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/fongmi/android/tv/bean/Parse;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Parse;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v2, 0x7f13020b

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Ln71;->F(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O(Lcom/fongmi/android/tv/bean/Parse;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i1()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final l(Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o1()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lrw0;

    .line 24
    .line 25
    iget-object v0, v0, Lrw0;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/fongmi/android/tv/bean/Flag;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Flag;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3, p1}, Lcom/fongmi/android/tv/bean/Flag;->toggle(ZLcom/fongmi/android/tv/bean/Episode;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 52
    .line 53
    iget-object v0, v0, Ls4;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Ldq0;

    .line 56
    .line 57
    new-instance v3, Ldz2;

    .line 58
    .line 59
    const/16 v4, 0xf

    .line 60
    .line 61
    invoke-direct {v3, v2, v4}, Ldz2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 68
    .line 69
    iget-object v0, v0, Ls4;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Ldq0;

    .line 72
    .line 73
    invoke-virtual {v2}, Ldq0;->m()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Lvl1;

    .line 78
    .line 79
    invoke-direct {v3, v0, v2, v1}, Lvl1;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f130202

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ln71;->F(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N1()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final l0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh2;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzh2;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v0, v1, p1}, Ll2;->l(Lzf2;Ljava/lang/String;Ljava/util/Map;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lzf2;->c1(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Ldq0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldq0;->m()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v0, Ldq0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/fongmi/android/tv/bean/Episode;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const p0, 0x7f1300ec

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ln71;->E(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpe1;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lxr3;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lxr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lce3;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Ldq0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldq0;->m()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Ldq0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/fongmi/android/tv/bean/Episode;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const p0, 0x7f1300ee

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ln71;->E(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->F:Ls01;

    .line 4
    .line 5
    iget-object v0, v0, Ls01;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 14
    .line 15
    iget-object v0, v0, Ls4;->F:Ls01;

    .line 16
    .line 17
    iget-object v0, v0, Ls01;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsi;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Ls4;->F:Ls01;

    .line 31
    .line 32
    iget-object p0, p0, Ls01;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    const p1, 0x7f080139

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/16 v0, 0x46

    .line 44
    .line 45
    if-ge p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Ls4;->F:Ls01;

    .line 48
    .line 49
    iget-object p0, p0, Ls01;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    const p1, 0x7f08013a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, p0, Ls4;->F:Ls01;

    .line 61
    .line 62
    iget-object p0, p0, Ls01;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    const p1, 0x7f080138

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final n1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V:Lrw0;

    .line 2
    .line 3
    iget-object v0, v0, Lrw0;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 12
    .line 13
    iget-object p1, p1, Ls4;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->E1(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W1(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->G1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzh2;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lis;

    .line 27
    .line 28
    invoke-direct {v0}, Lpm3;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x96

    .line 32
    .line 33
    iput-wide v1, v0, Lpm3;->h:J

    .line 34
    .line 35
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 36
    .line 37
    iget-object v1, v1, Ls4;->E:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-static {v1, v0}, Ltm3;->a(Landroid/view/ViewGroup;Lpm3;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 49
    .line 50
    iget-object v0, v0, Ls4;->E:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 64
    .line 65
    invoke-virtual {v0}, Lzh2;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x6

    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 79
    .line 80
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 81
    .line 82
    iget-object v0, v0, Lmu3;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 91
    .line 92
    invoke-virtual {v0}, Lzh2;->o()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b2(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Lc50;

    .line 100
    .line 101
    invoke-virtual {v0}, Lc50;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0:Lxr3;

    .line 105
    .line 106
    const-wide/16 v1, 0x7d0

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C1()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lez;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    const/16 p2, 0x3e9

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lc3;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p2, p1, v0}, Lc3;-><init>(Lcom/fongmi/android/tv/service/PlaybackService;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lzf2;->F:Lfv1;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "position"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v0, p1

    .line 48
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "end_by"

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "playback_completion"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string p2, "user"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lfv1;->L(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onCastEvent(Lmr;)V
    .locals 2
    .annotation runtime Lka3;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzf2;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lun2;

    .line 7
    .line 8
    invoke-direct {v0}, Lun2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lun2;->t0:Lmr;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr7;->B0()Lzz0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lyz0;->c:Lep;

    .line 18
    .line 19
    invoke-virtual {p1}, Lep;->C()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lhz0;

    .line 38
    .line 39
    instance-of v1, v1, Lun2;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lr7;->B0()Lzz0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p0, p1}, Lvg0;->r0(Lyz0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lr7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk2;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->G1()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "state_recreate"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F1()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H1()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, Lzf2;->M:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p1()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F1()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H1()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 84
    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o1()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {p0}, Lmq3;->f(Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Loo1;

    .line 2
    .line 3
    iget-object v1, v0, Loo1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Timer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Loo1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v2, v0, Loo1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S1(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Loq3;->j:Lud;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, v1, Lud;->a:J

    .line 30
    .line 31
    iget-object v3, v1, Lud;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/os/CountDownTimer;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v2, v1, Lud;->b:Ljava/lang/Object;

    .line 41
    .line 42
    sget v1, Lm4;->g:I

    .line 43
    .line 44
    const-string v1, "m4"

    .line 45
    .line 46
    invoke-static {}, Lrb2;->b()Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v1}, Lrb2;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ldr0;->b()Ldr0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-static {v2, v1}, Ljk3;->i(ILdr0;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0:Lxr3;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0:Lxr3;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0:Lxr3;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0:Lxr3;

    .line 68
    .line 69
    new-array v6, v2, [Ljava/lang/Runnable;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    aput-object v1, v6, v7

    .line 73
    .line 74
    aput-object v3, v6, v0

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v4, v6, v0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v5, v6, v0

    .line 81
    .line 82
    sget-object v0, Lcom/fongmi/android/tv/App;->k:Lcom/fongmi/android/tv/App;

    .line 83
    .line 84
    :goto_0
    if-ge v7, v2, :cond_3

    .line 85
    .line 86
    aget-object v0, v6, v7

    .line 87
    .line 88
    sget-object v1, Lcom/fongmi/android/tv/App;->k:Lcom/fongmi/android/tv/App;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/fongmi/android/tv/App;->f:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:Le43;

    .line 99
    .line 100
    iget-object v0, v0, Le43;->b:Li72;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q:Lwr3;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Li72;->g(Lwa2;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:Le43;

    .line 108
    .line 109
    iget-object v0, v0, Le43;->c:Li72;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->R:Lwr3;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Li72;->g(Lwa2;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:Le43;

    .line 117
    .line 118
    iget-object v0, v0, Le43;->d:Li72;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lwr3;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Li72;->g(Lwa2;)V

    .line 123
    .line 124
    .line 125
    invoke-super {p0}, Lzf2;->onDestroy()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Lez;->onNewIntent(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 34
    .line 35
    iget-object v0, v0, Ls4;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S1(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X1()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j1()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lez;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Ls4;->E:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p2, Ls4;->E:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P:Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C1()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 40
    .line 41
    iget-object p1, p1, Lzh2;->c:Lz60;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lz60;->h(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lr7;->B0()Lzz0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lyz0;->c:Lep;

    .line 51
    .line 52
    invoke-virtual {p0}, Lep;->C()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lp60;

    .line 61
    .line 62
    const/16 p2, 0x17

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lp60;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lw43;

    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lw43;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Luw2;

    .line 83
    .line 84
    const/16 p2, 0x13

    .line 85
    .line 86
    invoke-direct {p1, p2}, Luw2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 96
    .line 97
    const-string v0, "danmaku_show"

    .line 98
    .line 99
    invoke-static {v0, p2}, Lbo3;->C(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object p1, p1, Lzh2;->c:Lz60;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lz60;->h(Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lzf2;->L:Z

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public onRefreshEvent(Lkp2;)V
    .locals 7
    .annotation runtime Lka3;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzf2;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lkp2;->a:I

    .line 8
    .line 9
    iget-object v1, p1, Lkp2;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->r1()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 v2, 0x9

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N1()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/16 v2, 0xc

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    if-ne v0, v2, :cond_10

    .line 32
    .line 33
    iget-object p1, p1, Lkp2;->c:Lcom/fongmi/android/tv/bean/Vod;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "id"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_3
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w1()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Lcom/fongmi/android/tv/bean/History;->replace(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-nez v2, :cond_5

    .line 86
    .line 87
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Lcom/fongmi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-nez v2, :cond_6

    .line 97
    .line 98
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 99
    .line 100
    iget-object v4, v4, Ls4;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    if-nez v2, :cond_7

    .line 110
    .line 111
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 112
    .line 113
    iget-object v4, v4, Ls4;->j:Lmu3;

    .line 114
    .line 115
    iget-object v4, v4, Lmu3;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v1()Lcom/fongmi/android/tv/bean/Flag;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Lyp0;

    .line 133
    .line 134
    invoke-direct {v6, p0, v4, v3}, Lyp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    if-eqz v1, :cond_9

    .line 150
    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    :cond_9
    iget-object v3, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g1()Lsy1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Lzh2;->v(Lsy1;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    if-eqz v1, :cond_b

    .line 165
    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    :cond_b
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l2()V

    .line 169
    .line 170
    .line 171
    :cond_c
    if-eqz v1, :cond_d

    .line 172
    .line 173
    if-nez v2, :cond_e

    .line 174
    .line 175
    :cond_d
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w1()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->save()V

    .line 204
    .line 205
    .line 206
    :cond_e
    if-nez v0, :cond_f

    .line 207
    .line 208
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w1()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0:Lfs3;

    .line 217
    .line 218
    iput-object v2, v0, Lcom/fongmi/android/tv/service/PlaybackService;->q:Lig2;

    .line 219
    .line 220
    iput-object v1, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Ljava/lang/String;

    .line 221
    .line 222
    :cond_f
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e2(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_10
    if-ne v0, v3, :cond_11

    .line 227
    .line 228
    iget-object p0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Sub;->from(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Sub;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1}, Lzh2;->x(Lcom/fongmi/android/tv/bean/Sub;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_11
    const/16 p1, 0xb

    .line 241
    .line 242
    if-ne v0, p1, :cond_12

    .line 243
    .line 244
    iget-object p0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 247
    .line 248
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Danmaku;->from(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Danmaku;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lzh2;->t(Lcom/fongmi/android/tv/bean/Danmaku;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lez;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_fullscreen"

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 8

    .line 1
    invoke-super {p0}, Lr7;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Loo1;

    .line 5
    .line 6
    iget-object v1, v0, Loo1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/util/Timer;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Loo1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Luv;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Luv;-><init>(Loo1;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x3e8

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lzf2;->I:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lzf2;->L:Z

    .line 38
    .line 39
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzf2;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "background"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lbo3;->K(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Loo1;

    .line 14
    .line 15
    iget-object v0, v0, Loo1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Timer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lzf2;->I:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lzf2;->L:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzf2;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lzf2;->M:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lxr3;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lxr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2}, Lzh2;->k(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:Ld20;

    .line 38
    .line 39
    iget-object v2, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 42
    .line 43
    iget-object v2, v2, Lzh2;->e:Lnt3;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v3, v2, Lnt3;->a:I

    .line 50
    .line 51
    :goto_0
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v1, v2, Lnt3;->b:I

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A1()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, p0, v3, v1, v2}, Ld20;->g(Lzf2;III)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lmq3;->f(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W1(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->G1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzh2;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lis;

    .line 27
    .line 28
    invoke-direct {v1}, Lpm3;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x96

    .line 32
    .line 33
    iput-wide v2, v1, Lpm3;->h:J

    .line 34
    .line 35
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 36
    .line 37
    iget-object v2, v2, Ls4;->E:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-static {v2, v1}, Ltm3;->a(Landroid/view/ViewGroup;Lpm3;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H1()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v1, 0xd

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 63
    .line 64
    iget-object v1, v1, Ls4;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v2, Lxr3;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, p0, v3}, Lxr3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v3, 0x64

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 78
    .line 79
    iget-object v1, v1, Ls4;->j:Lmu3;

    .line 80
    .line 81
    iget-object v1, v1, Lmu3;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 88
    .line 89
    iget-object v1, v1, Ls4;->E:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P:Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Lc50;

    .line 97
    .line 98
    invoke-virtual {v1}, Lc50;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0:Lxr3;

    .line 102
    .line 103
    const-wide/16 v2, 0x7d0

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b2(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C1()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 4
    .line 5
    iget-object v0, v0, Lmu3;->h:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C1()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lzf2;->M:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p1()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lzf2;->M:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:Le43;

    .line 36
    .line 37
    invoke-virtual {v0}, Le43;->d()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x34000000

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final r1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:Le43;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v2, v0, Le43;->b:Li72;

    .line 12
    .line 13
    new-instance v3, La43;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v1, p0, v4}, La43;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ld43;->f:Ld43;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2, v3}, Le43;->c(Ld43;Li72;Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s1(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "pic"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "id"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 41
    .line 42
    iget-object p1, p1, Ls4;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 49
    .line 50
    iget-object p1, p1, Ls4;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 57
    .line 58
    iget-object p1, p1, Ls4;->A:Landroidx/core/widget/NestedScrollView;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Loo1;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p1, Loo1;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w1()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0:Lfs3;

    .line 77
    .line 78
    iput-object v2, p1, Lcom/fongmi/android/tv/service/PlaybackService;->q:Lig2;

    .line 79
    .line 80
    iput-object v1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 85
    .line 86
    invoke-virtual {p1}, Lzh2;->s()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 92
    .line 93
    invoke-virtual {p1}, Lzh2;->A()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S1(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->r1()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final t1()Lcom/fongmi/android/tv/bean/Episode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Ldq0;

    .line 2
    .line 3
    iget-object v0, v0, Ldq0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/fongmi/android/tv/bean/Episode;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/Episode;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Ldq0;

    .line 20
    .line 21
    iget-object v0, p0, Ldq0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldq0;->m()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/fongmi/android/tv/bean/Episode;

    .line 34
    .line 35
    return-object p0
.end method

.method public final u1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "@"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t1()Lcom/fongmi/android/tv/bean/Episode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final v1()Lcom/fongmi/android/tv/bean/Flag;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lrw0;

    .line 2
    .line 3
    iget-object v0, p0, Lrw0;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrw0;->m()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/fongmi/android/tv/bean/Flag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzh2;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w1()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "@@@"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lyw3;->o()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->F:Ls01;

    .line 4
    .line 5
    iget-object v0, v0, Ls01;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Ls4;

    .line 13
    .line 14
    iget-object v0, v0, Ls4;->j:Lmu3;

    .line 15
    .line 16
    iget-object v0, v0, Lmu3;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmu3;

    .line 19
    .line 20
    iget-object v0, v0, Lmu3;->t:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    iget-object v1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lcom/fongmi/android/tv/bean/History;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getSpeed()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Lzh2;->w(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "mark"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
