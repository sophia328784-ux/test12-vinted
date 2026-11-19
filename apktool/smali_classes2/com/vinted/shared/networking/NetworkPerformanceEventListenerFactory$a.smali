.class public final Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a;->f:Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a;->e:Lfcf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a;->b:Lfcf;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a;->c:Lfcf;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a;->d:Lfcf;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/vinted/core/screenperformance/tracing/Clock;

    .line 36
    .line 37
    sget-object v0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a;->f:Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a;->e:Lfcf;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory;-><init>(Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;Lcom/vinted/core/screenperformance/tracing/Clock;Lfcf;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
