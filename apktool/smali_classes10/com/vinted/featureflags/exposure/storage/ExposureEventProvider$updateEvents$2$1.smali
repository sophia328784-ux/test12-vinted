.class final Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->updateEvents(Ljava/util/List;Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Liwc;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Liwc;",
        "preferences",
        "",
        "<anonymous>",
        "(Liwc;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.featureflags.exposure.storage.ExposureEventProvider$updateEvents$2$1"
    f = "ExposureEventProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $finalEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;->this$0:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;->$finalEvents:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;->this$0:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;->$finalEvents:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;-><init>(Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Liwc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Liwc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;->invoke(Liwc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liwc;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;->this$0:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->access$getPreferencesKey$p(Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;)Ll0f$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;->this$0:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->access$getJson$p(Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;)Lmga;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$updateEvents$2$1;->$finalEvents:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Leo0;

    .line 32
    .line 33
    sget-object v3, Lwfi;->a:Lwfi;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Leo0;-><init>(Lopa;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p1, p0}, Liwc;->g(Ll0f$a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
