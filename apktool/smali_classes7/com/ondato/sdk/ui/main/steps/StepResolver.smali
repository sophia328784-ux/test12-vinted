.class public final Lcom/ondato/sdk/ui/main/steps/StepResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/ui/main/steps/StepResolver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\"\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u000eR(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00120$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ondato/sdk/ui/main/steps/StepResolver;",
        "",
        "Lcom/ondato/sdk/usecase/session/Session;",
        "session",
        "Ljdm;",
        "currentStepResolverUseCase",
        "Lcom/ondato/sdk/ui/utils/StorageHelper;",
        "storageHelper",
        "<init>",
        "(Lcom/ondato/sdk/usecase/session/Session;Ljdm;Lcom/ondato/sdk/ui/utils/StorageHelper;)V",
        "",
        "offset",
        "",
        "setCurrentSteps",
        "(I)V",
        "generateSteps",
        "()V",
        "stepsForward",
        "Lcom/ondato/sdk/ui/main/steps/Step;",
        "nextStep",
        "(I)Lcom/ondato/sdk/ui/main/steps/Step;",
        "stepsBack",
        "previousStep",
        "getPreviousStep",
        "getCurrentFlowStep",
        "()Lcom/ondato/sdk/ui/main/steps/Step;",
        "restart",
        "disableNfc",
        "Lcom/ondato/sdk/usecase/session/Session;",
        "Ljdm;",
        "Lcom/ondato/sdk/ui/utils/StorageHelper;",
        "currentStep",
        "I",
        "getCurrentStep",
        "()I",
        "setCurrentStep",
        "",
        "steps",
        "Ljava/util/List;",
        "getSteps",
        "()Ljava/util/List;",
        "setSteps",
        "(Ljava/util/List;)V",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentStep:I

.field private final currentStepResolverUseCase:Ljdm;

.field private final session:Lcom/ondato/sdk/usecase/session/Session;

.field private steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ondato/sdk/ui/main/steps/Step;",
            ">;"
        }
    .end annotation
.end field

.field private final storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Ljdm;Lcom/ondato/sdk/ui/utils/StorageHelper;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStepResolverUseCase:Ljdm;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStep:I

    .line 21
    .line 22
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->steps:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic getPreviousStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->getPreviousStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic nextStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->nextStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic previousStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final setCurrentSteps(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStepResolverUseCase:Ljdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lftl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lftl;-><init>(Ljdm;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->steps:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStepResolverUseCase:Ljdm;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lwll;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lwll;-><init>(Ljdm;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStep:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStepResolverUseCase:Ljdm;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lr2m;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0, v2}, Lr2m;-><init>(Ljdm;ILkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic setCurrentSteps$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->setCurrentSteps(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final disableNfc()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->generateSteps()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->restart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateSteps()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/session/Session;->getKycSteps()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/ondato/sdk/usecase/session/configuration/Steps;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/configuration/Steps;->getType()Lg3m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_19

    .line 39
    .line 40
    if-eq v2, v4, :cond_18

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->getFaceAuthId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_INSTRUCTIONS_STARTING_FLOW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->FACE_AUTH:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->getApiConfig()Lnam;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, v2, Lnam;->b:Lyrm;

    .line 84
    .line 85
    iget-boolean v2, v2, Lyrm;->a:Z

    .line 86
    .line 87
    if-ne v2, v4, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->getApiConfig()Lnam;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, v2, Lnam;->b:Lyrm;

    .line 98
    .line 99
    iget-boolean v2, v2, Lyrm;->d:Z

    .line 100
    .line 101
    if-ne v2, v4, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationAlreadyPassed()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_AGE_RESTRICTION:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->getApiConfig()Lnam;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_14

    .line 133
    .line 134
    iget-object v2, v2, Lnam;->a:Lvpm;

    .line 135
    .line 136
    iget-boolean v2, v2, Lvpm;->a:Z

    .line 137
    .line 138
    if-ne v2, v4, :cond_14

    .line 139
    .line 140
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->getApiConfig()Lnam;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v2, v2, Lnam;->a:Lvpm;

    .line 149
    .line 150
    iget-object v2, v2, Lvpm;->e:Ljava/util/List;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object v2, v3

    .line 154
    :goto_1
    if-nez v2, :cond_6

    .line 155
    .line 156
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 157
    .line 158
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-le v2, v4, :cond_7

    .line 163
    .line 164
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->SELECT_DOCUMENT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->getApiConfig()Lnam;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    iget-object v5, v5, Lnam;->a:Lvpm;

    .line 179
    .line 180
    iget-object v5, v5, Lvpm;->e:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-static {v5}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Linm;

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    iget-object v5, v5, Linm;->a:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    sget-object v5, Lcom/ondato/sdk/usecase/document/DocumentType;->Unknown:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v2, v5}, Lcom/ondato/sdk/usecase/session/Session;->setSelectedType(Lcom/ondato/sdk/usecase/document/DocumentType;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 201
    .line 202
    iget-object v5, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/ondato/sdk/usecase/session/Session;->getApiConfig()Lnam;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    iget-object v5, v5, Lnam;->a:Lvpm;

    .line 211
    .line 212
    iget-object v5, v5, Lvpm;->e:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    invoke-static {v5}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Linm;

    .line 221
    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    iget-object v5, v5, Linm;->a:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    sget-object v5, Lcom/ondato/sdk/usecase/document/DocumentType;->Unknown:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v2, v5}, Lcom/ondato/sdk/ui/utils/StorageHelper;->storeSelectedDocumentType(Lcom/ondato/sdk/usecase/document/DocumentType;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->getApiConfig()Lnam;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    iget-object v2, v2, Lnam;->a:Lvpm;

    .line 241
    .line 242
    iget-object v3, v2, Lvpm;->e:Ljava/util/List;

    .line 243
    .line 244
    :cond_a
    if-nez v3, :cond_b

    .line 245
    .line 246
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 247
    .line 248
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v3, 0x0

    .line 253
    move v5, v3

    .line 254
    move v6, v5

    .line 255
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_10

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Linm;

    .line 266
    .line 267
    iget-object v7, v7, Linm;->b:Ljava/util/List;

    .line 268
    .line 269
    sget-object v8, Lcom/ondato/sdk/usecase/document/DocumentPart;->Front:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 270
    .line 271
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_d

    .line 276
    .line 277
    sget-object v8, Lcom/ondato/sdk/usecase/document/DocumentPart;->DataPage:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 278
    .line 279
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_e

    .line 284
    .line 285
    :cond_d
    move v3, v4

    .line 286
    :cond_e
    sget-object v8, Lcom/ondato/sdk/usecase/document/DocumentPart;->FrontCover:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 287
    .line 288
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_f

    .line 293
    .line 294
    move v5, v4

    .line 295
    :cond_f
    sget-object v8, Lcom/ondato/sdk/usecase/document/DocumentPart;->Back:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 296
    .line 297
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    move v6, v4

    .line 304
    goto :goto_5

    .line 305
    :cond_10
    if-eqz v3, :cond_11

    .line 306
    .line 307
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_FRONT_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_FRONT_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_11
    if-eqz v5, :cond_12

    .line 323
    .line 324
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_12
    if-eqz v6, :cond_14

    .line 340
    .line 341
    sget-object v2, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getNFCScan()Lcom/ondato/sdk/enums/NFCScan;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v3, Lcom/ondato/sdk/enums/NFCScan;->No:Lcom/ondato/sdk/enums/NFCScan;

    .line 352
    .line 353
    if-eq v2, v3, :cond_13

    .line 354
    .line 355
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_MRZ_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_MRZ_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_MRZ_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_NFC_TAG_SCAN:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_13
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_BACK_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_BACK_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_BACK_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_14
    :goto_6
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->getApiConfig()Lnam;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_16

    .line 398
    .line 399
    iget-object v2, v2, Lnam;->b:Lyrm;

    .line 400
    .line 401
    iget-boolean v2, v2, Lyrm;->a:Z

    .line 402
    .line 403
    if-ne v2, v4, :cond_16

    .line 404
    .line 405
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->getApiConfig()Lnam;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_15

    .line 412
    .line 413
    iget-object v2, v2, Lnam;->b:Lyrm;

    .line 414
    .line 415
    iget-boolean v2, v2, Lyrm;->d:Z

    .line 416
    .line 417
    if-nez v2, :cond_15

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_15
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationAlreadyPassed()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_16

    .line 427
    .line 428
    :goto_7
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_16
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->getShowProofOfAddressStep()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_17

    .line 445
    .line 446
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_POA_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_POA_UPLOAD:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_POA_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_POA_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_17
    sget-object v2, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getShowSelfieWithDocumentScreen()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_0

    .line 477
    .line 478
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_SELFIE_WITH_DOCUMENT_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_SELFIE_WITH_DOCUMENT_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_SELFIE_WITH_DOCUMENT_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_18
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->REGISTRATION:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_19
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->TERMS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_1a
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/session/Session;->getKycSteps()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_1b

    .line 520
    .line 521
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/session/Session;->getKycId()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-lez v1, :cond_1b

    .line 532
    .line 533
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->COMPARE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-ge v1, v4, :cond_1c

    .line 543
    .line 544
    new-instance v0, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->steps:Ljava/util/List;

    .line 550
    .line 551
    return-void

    .line 552
    :cond_1c
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/session/Session;->getApiConfig()Lnam;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_1d

    .line 559
    .line 560
    iget-object v1, v1, Lnam;->c:Lsxm;

    .line 561
    .line 562
    iget-boolean v1, v1, Lsxm;->a:Z

    .line 563
    .line 564
    if-ne v1, v4, :cond_1d

    .line 565
    .line 566
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->IDENTIFICATION_WAITING_PAGE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_1d
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/session/Session;->getShowIdvEndScreen()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_1e

    .line 578
    .line 579
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->SUCCESS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_1e
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->FINISH:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    iput-object v0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->steps:Ljava/util/List;

    .line 590
    .line 591
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStepResolverUseCase:Ljdm;

    .line 592
    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v1, Ldam;

    .line 597
    .line 598
    invoke-direct {v1, p0, v0, v3}, Ldam;-><init>(Ljdm;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method public final getCurrentFlowStep()Lcom/ondato/sdk/ui/main/steps/Step;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->steps:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v0, v2, v1}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->setCurrentSteps$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStep:I

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStepResolverUseCase:Ljdm;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Lr2m;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0, v1}, Lr2m;-><init>(Ljdm;ILkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->steps:Ljava/util/List;

    .line 32
    .line 33
    iget p0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStep:I

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/ondato/sdk/ui/main/steps/Step;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v1
.end method

.method public final getCurrentStep()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStep:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPreviousStep(I)Lcom/ondato/sdk/ui/main/steps/Step;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->steps:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->setCurrentSteps(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStep:I

    .line 14
    .line 15
    sub-int p1, v0, p1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->steps:Ljava/util/List;

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/ondato/sdk/ui/main/steps/Step;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/ondato/sdk/ui/main/steps/Step;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getSteps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ondato/sdk/ui/main/steps/Step;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->steps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nextStep(I)Lcom/ondato/sdk/ui/main/steps/Step;
    .locals 3

    .line 1
    iget v0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStep:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStep:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->steps:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->setCurrentSteps(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStepResolverUseCase:Ljdm;

    .line 19
    .line 20
    iget v0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStep:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lr2m;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v0, v2}, Lr2m;-><init>(Ljdm;ILkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->steps:Ljava/util/List;

    .line 35
    .line 36
    iget p0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStep:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/ondato/sdk/ui/main/steps/Step;

    .line 43
    .line 44
    return-object p0
.end method

.method public final previousStep(I)Lcom/ondato/sdk/ui/main/steps/Step;
    .locals 3

    .line 1
    iget v0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStep:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStep:I

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->steps:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->setCurrentSteps(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStepResolverUseCase:Ljdm;

    .line 21
    .line 22
    iget v0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStep:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lr2m;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v0, v2}, Lr2m;-><init>(Ljdm;ILkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->steps:Ljava/util/List;

    .line 37
    .line 38
    iget p0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStep:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/ondato/sdk/ui/main/steps/Step;

    .line 45
    .line 46
    return-object p0
.end method

.method public final restart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->steps:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->INITIALIZE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStep:I

    .line 10
    .line 11
    return-void
.end method

.method public final setCurrentStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->currentStep:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ondato/sdk/ui/main/steps/Step;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/steps/StepResolver;->steps:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
