.class public final Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;->getChildStepIterator$android_sdk_ui(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_iterator:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$1;->$this_iterator:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$1;->$this_iterator:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$1;->invoke(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
