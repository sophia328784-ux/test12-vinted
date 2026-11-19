.class public final Lp/haeg/w/gj$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lp/haeg/w/gj$a;",
        "",
        "Lp/haeg/w/vj;",
        "Lcom/applovin/mediation/MaxRewardedAdListener;",
        "mediationRewardInterceptorParams",
        "Lp/haeg/w/gj;",
        "a",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lp/haeg/w/gj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp/haeg/w/vj;)Lp/haeg/w/gj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/vj<",
            "Lcom/applovin/mediation/MaxRewardedAdListener;",
            ">;)",
            "Lp/haeg/w/gj;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener"

    .line 5
    .line 6
    invoke-static {p0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "com.applovin.mediation.MaxReward"

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "com.applovin.mediation.adapters.MediationAdapterBase"

    .line 21
    .line 22
    invoke-static {p0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lp/haeg/w/gj;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lp/haeg/w/gj;-><init>(Lp/haeg/w/vj;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
