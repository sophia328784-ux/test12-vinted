.class final Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/main/MainViewModel;->restart(Landroid/app/Activity;Lcom/ondato/sdk/OndatoConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ondato.sdk.ui.main.MainViewModel$restart$3"
    f = "MainViewModel.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $config:Lcom/ondato/sdk/OndatoConfig;

.field label:I

.field final synthetic this$0:Lcom/ondato/sdk/ui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/ui/main/MainViewModel;Lcom/ondato/sdk/OndatoConfig;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ondato/sdk/ui/main/MainViewModel;",
            "Lcom/ondato/sdk/OndatoConfig;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->this$0:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->$config:Lcom/ondato/sdk/OndatoConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->this$0:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->$config:Lcom/ondato/sdk/OndatoConfig;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;Lcom/ondato/sdk/OndatoConfig;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->this$0:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/ondato/sdk/ui/main/MainViewModel;->access$getStorageHelper$p(Lcom/ondato/sdk/ui/main/MainViewModel;)Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getIdvId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :cond_2
    move-object v6, v2

    .line 41
    iget-object v2, v0, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->this$0:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/ondato/sdk/ui/main/MainViewModel;->access$getStartSessionUseCase$p(Lcom/ondato/sdk/ui/main/MainViewModel;)Lo8n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, v0, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->$config:Lcom/ondato/sdk/OndatoConfig;

    .line 48
    .line 49
    const v30, 0x1fffffd

    .line 50
    .line 51
    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    invoke-static/range {v4 .. v31}, Lcom/ondato/sdk/OndatoConfig;->copy$default(Lcom/ondato/sdk/OndatoConfig;Lcom/ondato/sdk/OndatoConfig$Mode;Ljava/lang/String;Lcom/ondato/sdk/enums/BaseLanguage;ZZZZZLcom/ondato/sdk/enums/NFCScan;ZLcom/ondato/sdk/screen/LoadingScreenProvider;Lcom/ondato/sdk/screen/DocumentSelectionScreenProvider;Lcom/ondato/sdk/screen/SuccessScreenProvider;Lcom/ondato/sdk/screen/InstructionsScreenProvider;Lcom/ondato/sdk/enums/LivenessCheck;ZLcom/ondato/sdk/appearance/OndatoAppearance;Ljava/util/Map;ZZZLcom/ondato/sdk/log/Level;ZLjava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lcom/ondato/sdk/OndatoConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v0, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->$activity:Landroid/app/Activity;

    .line 97
    .line 98
    iput v3, v0, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->label:I

    .line 99
    .line 100
    invoke-virtual {v2, v4, v5, v3, v0}, Lo8n;->b(Lcom/ondato/sdk/OndatoConfig;Landroid/app/Activity;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->this$0:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/ondato/sdk/ui/main/MainViewModel;->access$getStepResolver$p(Lcom/ondato/sdk/ui/main/MainViewModel;)Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->getCurrentFlowStep()Lcom/ondato/sdk/ui/main/steps/Step;

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->this$0:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStepsList()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->this$0:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/ondato/sdk/ui/main/MainViewModel;->access$getStepResolver$p(Lcom/ondato/sdk/ui/main/MainViewModel;)Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->getSteps()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;->this$0:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 136
    .line 137
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->RESTART:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0
.end method
