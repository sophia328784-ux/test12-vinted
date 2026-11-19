.class final synthetic Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;-><init>(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lcom/vinted/metrics/Metrics;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;",
        "Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$2;->INSTANCE:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;

    invoke-virtual {p0, p1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$2;->invoke(Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;)Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;)Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;-><init>(Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
