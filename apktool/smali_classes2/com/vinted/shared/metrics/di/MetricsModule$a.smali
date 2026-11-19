.class public final Lcom/vinted/shared/metrics/di/MetricsModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/metrics/di/MetricsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/metrics/di/MetricsModule$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/shared/metrics/di/MetricsModule$a$a;


# instance fields
.field public final a:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/metrics/di/MetricsModule$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/metrics/di/MetricsModule$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/metrics/di/MetricsModule$a;->b:Lcom/vinted/shared/metrics/di/MetricsModule$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/metrics/di/MetricsModule$a;->a:Lfcf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/metrics/di/MetricsModule$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/metrics/config/MetricsConfigProvider;

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/shared/metrics/di/MetricsModule$a;->b:Lcom/vinted/shared/metrics/di/MetricsModule$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/vinted/shared/metrics/di/MetricsModule;->INSTANCE:Lcom/vinted/shared/metrics/di/MetricsModule;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/vinted/shared/metrics/config/MetricsConfigProvider;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/vinted/core/buildcontext/BuildContext;->GLOBAL_APP:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/vinted/metrics/Environment;->SANDBOX:Lcom/vinted/metrics/Environment;

    .line 33
    .line 34
    :goto_0
    move-object v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, Lcom/vinted/metrics/Environment;->PRODUCTION:Lcom/vinted/metrics/Environment;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    sget-object v0, Lcom/vinted/metrics/trackers/types/MetricsTrackerType$Console;->INSTANCE:Lcom/vinted/metrics/trackers/types/MetricsTrackerType$Console;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_2
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Lcom/vinted/metrics/trackers/types/MetricsTrackerType;

    .line 47
    .line 48
    sget-object v2, Lcom/vinted/metrics/trackers/types/MetricsTrackerType$VintedMetrics;->INSTANCE:Lcom/vinted/metrics/trackers/types/MetricsTrackerType$VintedMetrics;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v2, Lcom/vinted/metrics/config/MetricsConfig;

    .line 61
    .line 62
    new-instance v5, Ldxa;

    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    invoke-direct {v5, p0, v0}, Ldxa;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x10

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const-string v3, "marketplace.android"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v2 .. v9}, Lcom/vinted/metrics/config/MetricsConfig;-><init>(Ljava/lang/String;Lcom/vinted/metrics/Environment;Lkotlin/jvm/functions/Function0;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method
