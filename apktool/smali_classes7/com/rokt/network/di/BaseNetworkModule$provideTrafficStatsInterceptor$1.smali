.class public final Lcom/rokt/network/di/BaseNetworkModule$provideTrafficStatsInterceptor$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/network/di/BaseNetworkModule;->provideTrafficStatsInterceptor()Lnt9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/rokt/network/di/BaseNetworkModule$provideTrafficStatsInterceptor$1",
        "Lnt9;",
        "Lmt9;",
        "chain",
        "Lw6g;",
        "intercept",
        "(Lmt9;)Lw6g;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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


# virtual methods
.method public intercept(Lmt9;)Lw6g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0xbeef

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Lsof;

    .line 12
    .line 13
    iget-object p0, p0, Lsof;->e:Lc1g;

    .line 14
    .line 15
    check-cast p1, Lsof;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
