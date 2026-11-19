.class public final Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;",
        "Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;",
        "Lcom/vinted/analytics/AnalyticsConfigProvider;",
        "analyticsConfigProvider",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsConfigProvider;Lcom/vinted/core/buildcontext/BuildContext;)V",
        "Lcom/vinted/analytics/AnalyticsConfigProvider;",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "a",
        "tracking"
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
.field private final analyticsConfigProvider:Lcom/vinted/analytics/AnalyticsConfigProvider;

.field private final buildContext:Lcom/vinted/core/buildcontext/BuildContext;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/AnalyticsConfigProvider;Lcom/vinted/core/buildcontext/BuildContext;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;->analyticsConfigProvider:Lcom/vinted/analytics/AnalyticsConfigProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAnonId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;->analyticsConfigProvider:Lcom/vinted/analytics/AnalyticsConfigProvider;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;->getAnonId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_NAME:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getDebugPin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;->analyticsConfigProvider:Lcom/vinted/analytics/AnalyticsConfigProvider;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;->getDebugPin()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLangCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;->analyticsConfigProvider:Lcom/vinted/analytics/AnalyticsConfigProvider;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;->getLangCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getPortal()Lhve;
    .locals 2

    .line 1
    const-string v0, "Portals_"

    .line 2
    .line 3
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/core/buildcontext/BuildContext;->PORTAL:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lhve;->valueOf(Ljava/lang/String;)Lhve;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget v0, Lkotlin/Result;->b:I

    .line 20
    .line 21
    new-instance v0, Lkotlin/Result$Failure;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    sget-object v0, Lhve;->Portals_unspecified:Lhve;

    .line 28
    .line 29
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object p0, v0

    .line 34
    :cond_0
    check-cast p0, Lhve;

    .line 35
    .line 36
    return-object p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 2
    .line 3
    iget v0, v0, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_CODE:I

    .line 4
    .line 5
    const-string v1, "b"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x3e

    .line 30
    .line 31
    const-string v2, "; "

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vinted/core/buildcontext/BuildContext;->APPLICATION_ID:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_NAME:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, " v"

    .line 46
    .line 47
    const-string v3, " ("

    .line 48
    .line 49
    const-string v4, "vinted-android / "

    .line 50
    .line 51
    invoke-static {v4, v1, v2, p0, v3}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;->analyticsConfigProvider:Lcom/vinted/analytics/AnalyticsConfigProvider;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
