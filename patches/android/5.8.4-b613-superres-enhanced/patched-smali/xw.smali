.class public final synthetic Lxw;
.super Ljava/lang/Object;
.source "r8-map-id-96e542eec230c3f4039f2c1fe975ac4f39c51d04809cfc36641ef8445d9740ba"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxw;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxw;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxw;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, Lxw;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lxw;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lxw;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->r0:I

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/fongmi/android/tv/bean/Vod;

    .line 28
    .line 29
    iput-boolean p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:Z

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lcom/fongmi/android/tv/bean/Flag;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->s1(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 39
    .line 40
    check-cast v1, [Ljava/lang/String;

    .line 41
    .line 42
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->r0:I

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 45
    .line 46
    .line 47
    sget p1, Lxz1;->o:I

    .line 48
    .line 49
    if-ne p2, p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sput p2, Lxz1;->o:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "superres_level"

    invoke-static {v2, v3}, Lbo3;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object p1, p0, Lzf2;->G:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->u:Lzh2;

    .line 57
    .line 58
    iget-object p1, p1, Lzh2;->h:Lbt0;

    .line 59
    .line 60
    invoke-static {p1}, Lxz1;->c(Lzg2;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f130209

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ": "

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    aget-object p0, v1, p2

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ln71;->F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :pswitch_1
    check-cast p0, Lzw;

    .line 97
    .line 98
    check-cast v1, Lcom/fongmi/android/tv/bean/Site;

    .line 99
    .line 100
    iget-object p1, p0, Lzw;->t0:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lzw;->u0:Lxn2;

    .line 106
    .line 107
    invoke-virtual {p1}, Lgo2;->d()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lzw;->y0()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
