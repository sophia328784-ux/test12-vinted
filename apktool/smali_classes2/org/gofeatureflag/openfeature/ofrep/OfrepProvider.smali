.class public final Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldev/openfeature/sdk/FeatureProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008$\u0010%J/\u0010(\u001a\u0008\u0012\u0004\u0012\u00020&0\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010)J/\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020*2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008+\u0010,J/\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020-2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008.\u0010/J/\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\'\u001a\u0002002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00081\u00102J/\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00085\u00106J!\u00109\u001a\u00020\n2\u0008\u00107\u001a\u0004\u0018\u00010\u00162\u0006\u00108\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010=R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020E0D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001e\u0010P\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030M0L8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006U"
    }
    d2 = {
        "Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;",
        "Ldev/openfeature/sdk/FeatureProvider;",
        "Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;",
        "ofrepOptions",
        "Ldev/openfeature/sdk/events/EventHandler;",
        "eventHandler",
        "<init>",
        "(Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;Ldev/openfeature/sdk/events/EventHandler;)V",
        "",
        "pollingIntervalInMillis",
        "",
        "startPolling",
        "(J)V",
        "",
        "T",
        "",
        "key",
        "Lkotlin/reflect/KClass;",
        "expectedType",
        "Ldev/openfeature/sdk/ProviderEvaluation;",
        "genericEvaluation",
        "(Ljava/lang/String;Lkotlin/reflect/KClass;)Ldev/openfeature/sdk/ProviderEvaluation;",
        "Ldev/openfeature/sdk/EvaluationContext;",
        "context",
        "Lorg/gofeatureflag/openfeature/ofrep/enum/BulkEvaluationStatus;",
        "evaluateFlags",
        "(Ldev/openfeature/sdk/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retryAfter",
        "Ljava/util/Date;",
        "calculateRetryDate",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "Lnx7;",
        "Ldev/openfeature/sdk/events/OpenFeatureEvents;",
        "observe",
        "()Lnx7;",
        "initialContext",
        "initialize",
        "(Ldev/openfeature/sdk/EvaluationContext;)V",
        "",
        "defaultValue",
        "getBooleanEvaluation",
        "(Ljava/lang/String;ZLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;",
        "",
        "getDoubleEvaluation",
        "(Ljava/lang/String;DLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;",
        "",
        "getIntegerEvaluation",
        "(Ljava/lang/String;ILdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;",
        "Ldev/openfeature/sdk/Value;",
        "getObjectEvaluation",
        "(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;",
        "getStringEvaluation",
        "(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;",
        "getProviderStatus",
        "()Ldev/openfeature/sdk/events/OpenFeatureEvents;",
        "oldContext",
        "newContext",
        "onContextSet",
        "(Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/EvaluationContext;)V",
        "shutdown",
        "()V",
        "Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;",
        "Ldev/openfeature/sdk/events/EventHandler;",
        "Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;",
        "ofrepApi",
        "Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;",
        "evaluationContext",
        "Ldev/openfeature/sdk/EvaluationContext;",
        "",
        "LFlagDto;",
        "inMemoryCache",
        "Ljava/util/Map;",
        "Ljava/util/Date;",
        "Ljava/util/Timer;",
        "pollingTimer",
        "Ljava/util/Timer;",
        "",
        "Ldev/openfeature/sdk/Hook;",
        "getHooks",
        "()Ljava/util/List;",
        "hooks",
        "Ldev/openfeature/sdk/ProviderMetadata;",
        "getMetadata",
        "()Ldev/openfeature/sdk/ProviderMetadata;",
        "metadata",
        "gofeatureflag-kotlin-provider_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private evaluationContext:Ldev/openfeature/sdk/EvaluationContext;

.field private final eventHandler:Ldev/openfeature/sdk/events/EventHandler;

.field private inMemoryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LFlagDto;",
            ">;"
        }
    .end annotation
.end field

.field private final ofrepApi:Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;

.field private final ofrepOptions:Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;

.field private pollingTimer:Ljava/util/Timer;

.field private retryAfter:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;Ldev/openfeature/sdk/events/EventHandler;)V
    .locals 0

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
    iput-object p1, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->ofrepOptions:Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->eventHandler:Ldev/openfeature/sdk/events/EventHandler;

    .line 13
    .line 14
    new-instance p2, Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;-><init>(Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->ofrepApi:Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;

    .line 20
    .line 21
    sget-object p1, Lmo6;->a:Lmo6;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->inMemoryCache:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;Ldev/openfeature/sdk/events/EventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    new-instance p2, Ldev/openfeature/sdk/events/EventHandler;

    sget-object p3, Lvz5;->a:Laj5;

    .line 30
    sget-object p3, Lch5;->c:Lch5;

    .line 31
    invoke-direct {p2, p3}, Ldev/openfeature/sdk/events/EventHandler;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;-><init>(Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;Ldev/openfeature/sdk/events/EventHandler;)V

    return-void
.end method

.method public static final synthetic access$evaluateFlags(Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;Ldev/openfeature/sdk/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->evaluateFlags(Ldev/openfeature/sdk/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEvaluationContext$p(Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;)Ldev/openfeature/sdk/EvaluationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->evaluationContext:Ldev/openfeature/sdk/EvaluationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventHandler$p(Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;)Ldev/openfeature/sdk/events/EventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->eventHandler:Ldev/openfeature/sdk/events/EventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final calculateRetryDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->add(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 29
    .line 30
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "GMT"

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private final evaluateFlags(Ldev/openfeature/sdk/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/openfeature/sdk/EvaluationContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/gofeatureflag/openfeature/ofrep/enum/BulkEvaluationStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$evaluateFlags$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$evaluateFlags$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$evaluateFlags$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$evaluateFlags$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$evaluateFlags$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$evaluateFlags$1;-><init>(Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$evaluateFlags$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$evaluateFlags$1;->label:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$evaluateFlags$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ApiTooManyRequestsError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->retryAfter:Ljava/util/Date;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-lez p2, :cond_3

    .line 73
    .line 74
    sget-object p0, Lorg/gofeatureflag/openfeature/ofrep/enum/BulkEvaluationStatus;->RATE_LIMITED:Lorg/gofeatureflag/openfeature/ofrep/enum/BulkEvaluationStatus;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :try_start_1
    iget-object p2, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->ofrepApi:Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;

    .line 78
    .line 79
    iput-object p0, v0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$evaluateFlags$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$evaluateFlags$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;->postBulkEvaluateFlags(Ldev/openfeature/sdk/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->getApiResponse()LOfrepApiResponse;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->getHttpResponse()Lw6g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Lw6g;->d:I

    .line 101
    .line 102
    const/16 v1, 0x130

    .line 103
    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    sget-object p0, Lorg/gofeatureflag/openfeature/ofrep/enum/BulkEvaluationStatus;->SUCCESS_NO_CHANGE:Lorg/gofeatureflag/openfeature/ofrep/enum/BulkEvaluationStatus;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    invoke-virtual {p2}, Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;->isError()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_f

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, LOfrepApiResponse;->getErrorCode()Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object p2, v5

    .line 123
    :goto_2
    if-nez p2, :cond_7

    .line 124
    .line 125
    const/4 p2, -0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    sget-object v0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    aget p2, v0, p2

    .line 134
    .line 135
    :goto_3
    const/4 v0, 0x2

    .line 136
    if-eq p2, v0, :cond_e

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    if-eq p2, v0, :cond_c

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    if-eq p2, v0, :cond_b

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    if-eq p2, v0, :cond_a

    .line 146
    .line 147
    new-instance p2, Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, LOfrepApiResponse;->getErrorDetails()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    :cond_8
    move-object p1, v3

    .line 158
    :cond_9
    invoke-direct {p2, p1}, Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_a
    new-instance p1, Ldev/openfeature/sdk/exceptions/OpenFeatureError$TargetingKeyMissingError;

    .line 163
    .line 164
    invoke-direct {p1, v5, v4, v5}, Ldev/openfeature/sdk/exceptions/OpenFeatureError$TargetingKeyMissingError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_b
    new-instance p1, Ldev/openfeature/sdk/exceptions/OpenFeatureError$ProviderNotReadyError;

    .line 169
    .line 170
    invoke-direct {p1, v5, v4, v5}, Ldev/openfeature/sdk/exceptions/OpenFeatureError$ProviderNotReadyError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_c
    new-instance p2, Ldev/openfeature/sdk/exceptions/OpenFeatureError$ParseError;

    .line 175
    .line 176
    invoke-virtual {p1}, LOfrepApiResponse;->getErrorDetails()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_d

    .line 181
    .line 182
    move-object p1, v3

    .line 183
    :cond_d
    invoke-direct {p2, p1}, Ldev/openfeature/sdk/exceptions/OpenFeatureError$ParseError;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_e
    new-instance p1, Ldev/openfeature/sdk/exceptions/OpenFeatureError$InvalidContextError;

    .line 188
    .line 189
    invoke-direct {p1, v5, v4, v5}, Ldev/openfeature/sdk/exceptions/OpenFeatureError$InvalidContextError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_f
    if-eqz p1, :cond_11

    .line 194
    .line 195
    invoke-virtual {p1}, LOfrepApiResponse;->getFlags()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_11

    .line 200
    .line 201
    check-cast p1, Ljava/lang/Iterable;

    .line 202
    .line 203
    const/16 p2, 0xa

    .line 204
    .line 205
    invoke-static {p1, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p2}, Lt1c;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    const/16 v0, 0x10

    .line 214
    .line 215
    if-ge p2, v0, :cond_10

    .line 216
    .line 217
    move p2, v0

    .line 218
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_12

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    move-object v1, p2

    .line 238
    check-cast v1, LFlagDto;

    .line 239
    .line 240
    invoke-virtual {v1}, LFlagDto;->getKey()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_11
    sget-object v0, Lmo6;->a:Lmo6;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :cond_12
    iput-object v0, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->inMemoryCache:Ljava/util/Map;

    .line 254
    .line 255
    sget-object p0, Lorg/gofeatureflag/openfeature/ofrep/enum/BulkEvaluationStatus;->SUCCESS_UPDATED:Lorg/gofeatureflag/openfeature/ofrep/enum/BulkEvaluationStatus;
    :try_end_1
    .catch Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ApiTooManyRequestsError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    return-object p0

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    throw p0

    .line 260
    :goto_5
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ApiTooManyRequestsError;->getResponse()Lw6g;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_14

    .line 265
    .line 266
    iget-object p1, p1, Lw6g;->f:Lkt8;

    .line 267
    .line 268
    const-string p2, "Retry-After"

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-nez p1, :cond_13

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_13
    move-object v3, p1

    .line 278
    :cond_14
    :goto_6
    invoke-direct {p0, v3}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->calculateRetryDate(Ljava/lang/String;)Ljava/util/Date;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->retryAfter:Ljava/util/Date;

    .line 283
    .line 284
    sget-object p0, Lorg/gofeatureflag/openfeature/ofrep/enum/BulkEvaluationStatus;->RATE_LIMITED:Lorg/gofeatureflag/openfeature/ofrep/enum/BulkEvaluationStatus;

    .line 285
    .line 286
    return-object p0
.end method

.method private final genericEvaluation(Ljava/lang/String;Lkotlin/reflect/KClass;)Ldev/openfeature/sdk/ProviderEvaluation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->inMemoryCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFlagDto;

    .line 8
    .line 9
    if-eqz p0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, LFlagDto;->isError()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, LFlagDto;->getErrorCode()Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    aget p2, v0, p2

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    if-eq p2, v0, :cond_7

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eq p2, p1, :cond_6

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    if-eq p2, p1, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    if-eq p2, p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    if-eq p2, p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;

    .line 50
    .line 51
    invoke-virtual {p0}, LFlagDto;->getErrorDetails()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    const-string p0, "general error"

    .line 58
    .line 59
    :cond_1
    invoke-direct {p1, p0}, Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p0, Ldev/openfeature/sdk/exceptions/OpenFeatureError$TargetingKeyMissingError;

    .line 64
    .line 65
    invoke-direct {p0, v1, v0, v1}, Ldev/openfeature/sdk/exceptions/OpenFeatureError$TargetingKeyMissingError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    new-instance p0, Ldev/openfeature/sdk/exceptions/OpenFeatureError$ProviderNotReadyError;

    .line 70
    .line 71
    invoke-direct {p0, v1, v0, v1}, Ldev/openfeature/sdk/exceptions/OpenFeatureError$ProviderNotReadyError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    new-instance p1, Ldev/openfeature/sdk/exceptions/OpenFeatureError$ParseError;

    .line 76
    .line 77
    invoke-virtual {p0}, LFlagDto;->getErrorDetails()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    const-string p0, "parse error"

    .line 84
    .line 85
    :cond_5
    invoke-direct {p1, p0}, Ldev/openfeature/sdk/exceptions/OpenFeatureError$ParseError;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p0, Ldev/openfeature/sdk/exceptions/OpenFeatureError$InvalidContextError;

    .line 90
    .line 91
    invoke-direct {p0, v1, v0, v1}, Ldev/openfeature/sdk/exceptions/OpenFeatureError$InvalidContextError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_7
    new-instance p0, Ldev/openfeature/sdk/exceptions/OpenFeatureError$FlagNotFoundError;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ldev/openfeature/sdk/exceptions/OpenFeatureError$FlagNotFoundError;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_8
    invoke-virtual {p0, p2}, LFlagDto;->toProviderEvaluation(Lkotlin/reflect/KClass;)Ldev/openfeature/sdk/ProviderEvaluation;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_9
    new-instance p0, Ldev/openfeature/sdk/exceptions/OpenFeatureError$FlagNotFoundError;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ldev/openfeature/sdk/exceptions/OpenFeatureError$FlagNotFoundError;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method private final startPolling(J)V
    .locals 6

    .line 1
    new-instance v1, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$startPolling$task$1;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$startPolling$task$1;-><init>(Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    move-wide v4, p1

    .line 12
    move-wide v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->pollingTimer:Ljava/util/Timer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBooleanEvaluation(Ljava/lang/String;ZLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ldev/openfeature/sdk/EvaluationContext;",
            ")",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    sget-object p3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->genericEvaluation(Ljava/lang/String;Lkotlin/reflect/KClass;)Ldev/openfeature/sdk/ProviderEvaluation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDoubleEvaluation(Ljava/lang/String;DLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ldev/openfeature/sdk/EvaluationContext;",
            ")",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    sget-object p3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->genericEvaluation(Ljava/lang/String;Lkotlin/reflect/KClass;)Ldev/openfeature/sdk/ProviderEvaluation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHooks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/openfeature/sdk/Hook<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntegerEvaluation(Ljava/lang/String;ILdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ldev/openfeature/sdk/EvaluationContext;",
            ")",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    sget-object p3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->genericEvaluation(Ljava/lang/String;Lkotlin/reflect/KClass;)Ldev/openfeature/sdk/ProviderEvaluation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getMetadata()Ldev/openfeature/sdk/ProviderMetadata;
    .locals 0

    .line 1
    new-instance p0, Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepProviderMetadata;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepProviderMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getObjectEvaluation(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/Value;",
            "Ldev/openfeature/sdk/EvaluationContext;",
            ")",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "Ldev/openfeature/sdk/Value;",
            ">;"
        }
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
    const-class p2, Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->genericEvaluation(Ljava/lang/String;Lkotlin/reflect/KClass;)Ldev/openfeature/sdk/ProviderEvaluation;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getProviderStatus()Ldev/openfeature/sdk/events/OpenFeatureEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->eventHandler:Ldev/openfeature/sdk/events/EventHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldev/openfeature/sdk/events/EventHandler;->getProviderStatus()Ldev/openfeature/sdk/events/OpenFeatureEvents;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStringEvaluation(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/EvaluationContext;",
            ")",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "Ljava/lang/String;",
            ">;"
        }
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
    const-class p2, Ljava/lang/String;

    .line 8
    .line 9
    sget-object p3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->genericEvaluation(Ljava/lang/String;Lkotlin/reflect/KClass;)Ldev/openfeature/sdk/ProviderEvaluation;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public initialize(Ldev/openfeature/sdk/EvaluationContext;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->evaluationContext:Ldev/openfeature/sdk/EvaluationContext;

    .line 2
    .line 3
    new-instance v0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1;-><init>(Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;Ldev/openfeature/sdk/EvaluationContext;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->ofrepOptions:Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;->getPollingIntervalInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->startPolling(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public observe()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->eventHandler:Ldev/openfeature/sdk/events/EventHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldev/openfeature/sdk/events/EventHandler;->observe()Lnx7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onContextSet(Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/EvaluationContext;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->eventHandler:Ldev/openfeature/sdk/events/EventHandler;

    .line 5
    .line 6
    sget-object v0, Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderStale;->INSTANCE:Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderStale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldev/openfeature/sdk/events/EventHandler;->publish(Ldev/openfeature/sdk/events/OpenFeatureEvents;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->evaluationContext:Ldev/openfeature/sdk/EvaluationContext;

    .line 12
    .line 13
    new-instance p1, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$onContextSet$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, p2, v0}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$onContextSet$1;-><init>(Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;Ldev/openfeature/sdk/EvaluationContext;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->pollingTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public track(Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/TrackingEventDetails;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/openfeature/sdk/FeatureProvider$DefaultImpls;->track(Ldev/openfeature/sdk/FeatureProvider;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/TrackingEventDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
