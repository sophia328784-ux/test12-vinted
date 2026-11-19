.class public final Lp/haeg/w/gj;
.super Lp/haeg/w/uj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/gj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/uj<",
        "Lcom/applovin/mediation/MaxRewardedAdListener;",
        "Lcom/applovin/mediation/MaxReward;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00062\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp/haeg/w/gj;",
        "Lp/haeg/w/uj;",
        "Lcom/applovin/mediation/MaxRewardedAdListener;",
        "Lcom/applovin/mediation/MaxReward;",
        "",
        "ad",
        "f",
        "e",
        "rewardListener",
        "rewardItem",
        "",
        "a",
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
.field public static final f:Lp/haeg/w/gj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/gj$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/gj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/gj;->f:Lp/haeg/w/gj$a;

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
            "Lcom/applovin/mediation/MaxRewardedAdListener;",
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
.method public a(Lcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/uj;->b()Lp/haeg/w/vj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lp/haeg/w/vj;->d()Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lcom/applovin/mediation/MaxAd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/applovin/mediation/MaxAd;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Lcom/applovin/mediation/MaxRewardedAdListener;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/applovin/mediation/MaxRewardedAdListener;

    check-cast p2, Lcom/applovin/mediation/MaxReward;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/gj;->a(Lcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxReward;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/gj;->e(Ljava/lang/Object;)Lcom/applovin/mediation/MaxReward;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/gj;->f(Ljava/lang/Object;)Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lcom/applovin/mediation/MaxReward;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/haeg/w/uj;->b()Lp/haeg/w/vj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lp/haeg/w/vj;->a()Lp/haeg/w/au;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lp/haeg/w/au;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/applovin/mediation/adapters/MediationAdapterBase;

    .line 23
    .line 24
    invoke-static {v0, v2, p1, v1}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/applovin/mediation/adapters/MediationAdapterBase;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/haeg/w/uj;->b()Lp/haeg/w/vj;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lp/haeg/w/vj;->a()Lp/haeg/w/au;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lp/haeg/w/au;->c()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-class v1, Lcom/applovin/mediation/MaxReward;

    .line 47
    .line 48
    invoke-static {v0, v1, p1, p0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/applovin/mediation/MaxReward;

    .line 53
    .line 54
    return-object p0
.end method

.method public f(Ljava/lang/Object;)Lcom/applovin/mediation/MaxRewardedAdListener;
    .locals 0

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
    invoke-virtual {p0}, Lp/haeg/w/vj;->e()Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
