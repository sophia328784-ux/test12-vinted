.class final Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktInternalImplementation;->execute$roktsdk_devRelease(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$WhenMappings;
    }
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
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktsdk.RoktInternalImplementation$execute$3"
    f = "RoktInternalImplementation.kt"
    l = {
        0x14a,
        0x181,
        0x1c8
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $config:Lcom/rokt/roktsdk/RoktConfig;

.field final synthetic $fontTypefaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $placeholders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Widget;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $placementOptions:Lcom/rokt/roktsdk/PlacementOptions;

.field final synthetic $selectionId:Ljava/lang/String;

.field final synthetic $timeStampedViewName:Ljava/lang/String;

.field final synthetic $viewName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/roktsdk/RoktConfig;Ljava/lang/String;Lcom/rokt/roktsdk/PlacementOptions;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktInternalImplementation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Widget;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/rokt/roktsdk/RoktConfig;",
            "Ljava/lang/String;",
            "Lcom/rokt/roktsdk/PlacementOptions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$placeholders:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$viewName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$attributes:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$selectionId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$config:Lcom/rokt/roktsdk/RoktConfig;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$timeStampedViewName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$placementOptions:Lcom/rokt/roktsdk/PlacementOptions;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$fontTypefaces:Ljava/util/Map;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$placeholders:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$viewName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$attributes:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$selectionId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$config:Lcom/rokt/roktsdk/RoktConfig;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$timeStampedViewName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$placementOptions:Lcom/rokt/roktsdk/PlacementOptions;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$fontTypefaces:Ljava/util/Map;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/roktsdk/RoktConfig;Ljava/lang/String;Lcom/rokt/roktsdk/PlacementOptions;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->label:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->isSdkInitialised$roktsdk_devRelease()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$getInitJob$p(Lcom/rokt/roktsdk/RoktInternalImplementation;)Lwfa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Lwfa;->isActive()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_4

    .line 59
    .line 60
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$getInitJob$p(Lcom/rokt/roktsdk/RoktInternalImplementation;)Lwfa;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput v3, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->label:I

    .line 69
    .line 70
    invoke-interface {v0, v7}, Lwfa;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v10, :cond_4

    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_4
    :goto_1
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 95
    .line 96
    iget-object v5, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$placeholders:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v0, v5}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$attemptSetActivityContextFromPlaceholders(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->isSdkInitialised$roktsdk_devRelease()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getShoppableAdsPrerequisiteValidator$roktsdk_devRelease()Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v5, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$viewName:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$attributes:Ljava/util/Map;

    .line 118
    .line 119
    new-instance v8, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$1;

    .line 120
    .line 121
    iget-object v9, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 122
    .line 123
    invoke-direct {v8, v9}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$1;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v6, v8}, Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;->validate(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->isSdkInitialised$roktsdk_devRelease()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_11

    .line 158
    .line 159
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$selectionId:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$viewName:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$attributes:Ljava/util/Map;

    .line 170
    .line 171
    if-nez v6, :cond_7

    .line 172
    .line 173
    sget-object v6, Lmo6;->a:Lmo6;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v8, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$placeholders:Ljava/util/Map;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v5, v6, v8}, Lcom/rokt/roktsdk/ApplicationStateRepository;->addExecuteStateBag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$config:Lcom/rokt/roktsdk/RoktConfig;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktConfig;->getColorMode()Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object v0, v4

    .line 193
    :goto_2
    if-nez v0, :cond_b

    .line 194
    .line 195
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$config:Lcom/rokt/roktsdk/RoktConfig;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktConfig;->getEdgeToEdgeDisplay()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-object v0, v4

    .line 209
    :goto_3
    if-eqz v0, :cond_a

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move-object/from16 v18, v4

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    :goto_4
    new-instance v0, Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 216
    .line 217
    iget-object v1, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$config:Lcom/rokt/roktsdk/RoktConfig;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktConfig;->getColorMode()Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    const/4 v1, -0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    sget-object v5, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    aget v1, v5, v1

    .line 234
    .line 235
    :goto_5
    if-eq v1, v3, :cond_e

    .line 236
    .line 237
    if-eq v1, v2, :cond_d

    .line 238
    .line 239
    sget-object v1, Lcom/rokt/core/models/ColorMode;->SYSTEM:Lcom/rokt/core/models/ColorMode;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    sget-object v1, Lcom/rokt/core/models/ColorMode;->DARK:Lcom/rokt/core/models/ColorMode;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_e
    sget-object v1, Lcom/rokt/core/models/ColorMode;->LIGHT:Lcom/rokt/core/models/ColorMode;

    .line 246
    .line 247
    :goto_6
    iget-object v3, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$config:Lcom/rokt/roktsdk/RoktConfig;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/rokt/roktsdk/RoktConfig;->getEdgeToEdgeDisplay()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-direct {v0, v1, v3}, Lcom/rokt/core/models/PartnerAppConfigMode;-><init>(Lcom/rokt/core/models/ColorMode;Z)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v18, v0

    .line 257
    .line 258
    :goto_7
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$config:Lcom/rokt/roktsdk/RoktConfig;

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktConfig;->getCacheConfig()Lcom/rokt/roktsdk/CacheConfig;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktInternalImplementationKt;->toPartnerCacheConfig(Lcom/rokt/roktsdk/CacheConfig;)Lcom/rokt/core/models/PartnerCacheConfig;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v14, v0

    .line 273
    goto :goto_8

    .line 274
    :cond_f
    move-object v14, v4

    .line 275
    :goto_8
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getExperienceRepository$roktsdk_devRelease()Lcom/rokt/data/api/RoktExperienceRepository;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iget-object v12, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$viewName:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v13, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$attributes:Ljava/util/Map;

    .line 284
    .line 285
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getDeviceConfigurationProvider$roktsdk_devRelease()Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v18, :cond_10

    .line 292
    .line 293
    invoke-virtual/range {v18 .. v18}, Lcom/rokt/core/models/PartnerAppConfigMode;->getColorMode()Lcom/rokt/core/models/ColorMode;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_9

    .line 298
    :cond_10
    move-object v1, v4

    .line 299
    :goto_9
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/DeviceConfigurationProvider;->getColorMode(Lcom/rokt/core/models/ColorMode;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$selectionId:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v16, v0

    .line 306
    .line 307
    invoke-interface/range {v11 .. v16}, Lcom/rokt/data/api/RoktExperienceRepository;->getExperience(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Ljava/lang/String;)Lnx7;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;

    .line 312
    .line 313
    iget-object v3, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 314
    .line 315
    iget-object v5, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$viewName:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v6, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$timeStampedViewName:Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lyy7;

    .line 323
    .line 324
    invoke-direct {v3, v0, v1}, Lyy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$3;

    .line 328
    .line 329
    iget-object v1, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 330
    .line 331
    iget-object v5, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$selectionId:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v6, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$viewName:Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v0, v1, v5, v6, v4}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$3;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lwy7;

    .line 339
    .line 340
    invoke-direct {v1, v0, v3}, Lwy7;-><init>(Lkotlin/jvm/functions/Function2;Lnx7;)V

    .line 341
    .line 342
    .line 343
    new-instance v11, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;

    .line 344
    .line 345
    iget-object v12, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 346
    .line 347
    iget-object v13, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$selectionId:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v16, v14

    .line 350
    .line 351
    iget-object v14, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$viewName:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v15, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$attributes:Ljava/util/Map;

    .line 354
    .line 355
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$timeStampedViewName:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v3, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$placementOptions:Lcom/rokt/roktsdk/PlacementOptions;

    .line 358
    .line 359
    iget-object v4, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$fontTypefaces:Ljava/util/Map;

    .line 360
    .line 361
    iget-object v5, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$placeholders:Ljava/util/Map;

    .line 362
    .line 363
    move-object/from16 v17, v0

    .line 364
    .line 365
    move-object/from16 v19, v3

    .line 366
    .line 367
    move-object/from16 v20, v4

    .line 368
    .line 369
    move-object/from16 v21, v5

    .line 370
    .line 371
    invoke-direct/range {v11 .. v21}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/roktsdk/PlacementOptions;Ljava/util/Map;Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    iput v2, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->label:I

    .line 375
    .line 376
    invoke-interface {v1, v11, v7}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v10, :cond_15

    .line 381
    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :cond_11
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$getEventListeners$p(Lcom/rokt/roktsdk/RoktInternalImplementation;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v2, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->$viewName:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_13

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Ljava/util/Map$Entry;

    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Ljava/lang/String;

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    invoke-static {v8, v2, v9}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_12

    .line 429
    .line 430
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_13
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_14

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/rokt/roktsdk/RoktEventListener;

    .line 467
    .line 468
    new-instance v5, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 469
    .line 470
    invoke-direct {v5, v4, v3, v4}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v5}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_14
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktDiagnosticRepository$roktsdk_devRelease()Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v2, Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;->NOT_INITIALIZED:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 484
    .line 485
    iget-object v3, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktSdkConfig$roktsdk_devRelease()Lcom/rokt/core/models/RoktSdkConfig;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Lcom/rokt/core/models/RoktSdkConfig;->getInitState()Lcom/rokt/core/models/InitState;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3}, Lcom/rokt/core/models/InitState;->getMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    move-object v4, v2

    .line 500
    move-object v2, v3

    .line 501
    sget-object v3, Lcom/rokt/core/model/diagnostic/SeverityModel;->INFO:Lcom/rokt/core/model/diagnostic/SeverityModel;

    .line 502
    .line 503
    iput v1, v7, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->label:I

    .line 504
    .line 505
    move-object v1, v4

    .line 506
    const/4 v4, 0x0

    .line 507
    const/4 v5, 0x0

    .line 508
    const/4 v6, 0x0

    .line 509
    const/16 v8, 0x38

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    invoke-static/range {v0 .. v9}, Lcom/rokt/data/api/RoktDiagnosticRepository$DefaultImpls;->postDiagnostics$default(Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v10, :cond_15

    .line 517
    .line 518
    :goto_c
    return-object v10

    .line 519
    :cond_15
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object v0
.end method
