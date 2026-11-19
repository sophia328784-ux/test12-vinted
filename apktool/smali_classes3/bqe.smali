.class public final synthetic Lbqe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbqe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbqe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbqe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbqe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbqe;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lbqe;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbqe;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbqe;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbqe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbqe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/applovin/impl/z1;

    .line 15
    .line 16
    check-cast v3, Lcom/applovin/impl/sdk/ad/b;

    .line 17
    .line 18
    check-cast v2, Lcom/applovin/impl/sdk/k;

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1, p1}, Lcom/applovin/impl/z1;->V(Lcom/applovin/impl/z1;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Landroidx/media3/ui/d;

    .line 27
    .line 28
    check-cast v3, Landroidx/media3/common/Player;

    .line 29
    .line 30
    check-cast v2, Ldjj;

    .line 31
    .line 32
    check-cast v1, Landroidx/media3/ui/PlayerControlView$e;

    .line 33
    .line 34
    check-cast v3, Lpj1;

    .line 35
    .line 36
    const/16 p1, 0x1d

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lpj1;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->L()Lnjj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lnjj;->a()Lmjj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljjj;

    .line 56
    .line 57
    iget v4, v1, Landroidx/media3/ui/PlayerControlView$e;->b:I

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v0, v2, v4}, Ljjj;-><init>(Ldjj;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lmjj;->f(Ljjj;)Lmjj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView$e;->a:Lakj$a;

    .line 75
    .line 76
    iget-object v0, v0, Lakj$a;->b:Ldjj;

    .line 77
    .line 78
    iget v0, v0, Ldjj;->c:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v0, v2}, Lmjj;->j(IZ)Lmjj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lmjj;->a()Lnjj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/a;->a0(Lnjj;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Landroidx/media3/ui/PlayerControlView$e;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Landroidx/media3/ui/d;->j:Landroidx/media3/ui/PlayerControlView;

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
