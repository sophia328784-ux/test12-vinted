.class public final Lp/haeg/w/ni;
.super Lp/haeg/w/uj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/ni$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/uj<",
        "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00062\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\nB\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J#\u0010\n\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp/haeg/w/ni;",
        "Lp/haeg/w/uj;",
        "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
        "",
        "",
        "ad",
        "f",
        "e",
        "rewardListener",
        "rewardItem",
        "a",
        "(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Lkotlin/Unit;)V",
        "Lp/haeg/w/vj;",
        "mediationRewardInterceptorParams",
        "<init>",
        "(Lp/haeg/w/vj;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lp/haeg/w/ni$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/ni$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/ni$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/ni;->f:Lp/haeg/w/ni$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/haeg/w/vj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/vj<",
            "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/haeg/w/uj;-><init>(Lp/haeg/w/vj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Lkotlin/Unit;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdRewarded()V

    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ni;->a(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Lkotlin/Unit;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/ni;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/ni;->f(Ljava/lang/Object;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/Object;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/uj;->b()Lp/haeg/w/vj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lp/haeg/w/vj;->a()Lp/haeg/w/au;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lp/haeg/w/au;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class v0, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 21
    .line 22
    invoke-static {v0, p1, p0}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    :cond_0
    return-object p0
.end method
