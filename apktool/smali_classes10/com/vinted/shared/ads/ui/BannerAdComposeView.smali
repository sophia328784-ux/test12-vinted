.class public final Lcom/vinted/shared/ads/ui/BannerAdComposeView;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/ui/BannerAdComposeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/ads/ui/BannerAdComposeView;",
        "Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public bannerAd:Lcom/vinted/shared/ads/BannerAd;

.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public onAdControlsClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public showBottomSpacer:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/ads/ui/BannerAdComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Render(Lx04;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x5e30fb46

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/shared/ads/ui/BannerAdComposeView;->bannerAd:Lcom/vinted/shared/ads/BannerAd;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    new-instance v0, Lre1;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2, v3}, Lre1;-><init>(Lcom/vinted/shared/ads/ui/BannerAdComposeView;IB)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/shared/ads/ui/BannerAdComposeView;->showBottomSpacer:Z

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lx04;->a:Lu04;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lu04;->b:Lu04$a;

    .line 74
    .line 75
    if-ne v5, v2, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v5, Lk;

    .line 78
    .line 79
    const/16 v2, 0xf

    .line 80
    .line 81
    invoke-direct {v5, p0, v2}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-static {v0, v1, v5, p1, v3}, Lcom/vinted/shared/ads/ui/BannerAdComposeViewKt;->BannerAdContent(Lcom/vinted/shared/ads/BannerAd;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    new-instance v0, Lre1;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2, v4}, Lre1;-><init>(Lcom/vinted/shared/ads/ui/BannerAdComposeView;IB)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    return-void
.end method
