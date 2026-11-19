.class public final Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onDebugLeakCanarySelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.debug.misc.MiscComposeViewModel$onDebugLeakCanarySelected$1"
    f = "MiscComposeViewModel.kt"
    l = {
        0x1ee
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:I

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onDebugLeakCanarySelected$1;->t:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onDebugLeakCanarySelected$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onDebugLeakCanarySelected$1;->t:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onDebugLeakCanarySelected$1;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onDebugLeakCanarySelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onDebugLeakCanarySelected$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onDebugLeakCanarySelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onDebugLeakCanarySelected$1;->s:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onDebugLeakCanarySelected$1;->t:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onDebugLeakCanarySelected$1;->r:I

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
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
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->state:Laof;

    .line 31
    .line 32
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 33
    .line 34
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/vinted/feature/debug/misc/MiscState;

    .line 39
    .line 40
    iget-boolean v2, v2, Lcom/vinted/feature/debug/misc/MiscState;->leakCanaryEnabled:Z

    .line 41
    .line 42
    xor-int/2addr v2, v4

    .line 43
    iget-object v5, v3, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->leakCanaryPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 44
    .line 45
    sget-object v6, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 46
    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 49
    .line 50
    iget-object v7, v7, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 51
    .line 52
    check-cast v7, Lcom/vinted/feature/debug/preferences/LeakCanaryPreferences;

    .line 53
    .line 54
    iget-object v7, v7, Lcom/vinted/feature/debug/preferences/LeakCanaryPreferences;->leakCanaryEnabled:Lcom/vinted/core/preferences/v2/Preference;

    .line 55
    .line 56
    sget-object v8, Ll42;->a:Ll42;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8, v5}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput v2, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onDebugLeakCanarySelected$1;->r:I

    .line 70
    .line 71
    iput-boolean v4, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onDebugLeakCanarySelected$1;->s:Z

    .line 72
    .line 73
    invoke-virtual {v5, v6, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    move v0, v2

    .line 81
    :goto_0
    iget-object v1, v3, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->_state:Lo9i;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, Lcom/vinted/feature/debug/misc/MiscState;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move/from16 v16, v4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v3, 0x0

    .line 96
    move/from16 v16, v3

    .line 97
    .line 98
    :goto_1
    const/16 v35, -0x1001

    .line 99
    .line 100
    const/16 v36, 0x1

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    const/16 v31, 0x0

    .line 141
    .line 142
    const/16 v32, 0x0

    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const/16 v34, 0x0

    .line 147
    .line 148
    invoke-static/range {v5 .. v36}, Lcom/vinted/feature/debug/misc/MiscState;->a(Lcom/vinted/feature/debug/misc/MiscState;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZZZZZZILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZLjava/lang/String;II)Lcom/vinted/feature/debug/misc/MiscState;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0
.end method
