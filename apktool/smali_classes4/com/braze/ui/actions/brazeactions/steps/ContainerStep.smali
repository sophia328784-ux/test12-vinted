.class public final Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;
.super Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;",
        "Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;",
        "<init>",
        "()V",
        "Lcom/braze/ui/actions/brazeactions/steps/StepData;",
        "data",
        "",
        "isValid",
        "(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z",
        "Landroid/content/Context;",
        "context",
        "",
        "run",
        "(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V",
        "",
        "Lorg/json/JSONObject;",
        "getChildStepIterator$android_sdk_ui",
        "(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/Iterator;",
        "getChildStepIterator",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getChildStepIterator$android_sdk_ui(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSrcJson()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "steps"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/collections/EmptyIterator;->a:Lkotlin/collections/EmptyIterator;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Llp3;->C(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$1;-><init>(Lorg/json/JSONArray;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Ls9h;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$2;-><init>(Lorg/json/JSONArray;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public isValid(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSrcJson()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "steps"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public run(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;->getChildStepIterator$android_sdk_ui(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p2, v0, v3, v2, v3}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->copy$default(Lcom/braze/ui/actions/brazeactions/steps/StepData;Lorg/json/JSONObject;Ln93;ILjava/lang/Object;)Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->parse$android_sdk_ui(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
