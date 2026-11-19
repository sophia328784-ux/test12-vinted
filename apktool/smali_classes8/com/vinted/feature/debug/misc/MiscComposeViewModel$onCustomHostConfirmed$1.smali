.class public final Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onCustomHostConfirmed$1;
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
    c = "com.vinted.feature.debug.misc.MiscComposeViewModel$onCustomHostConfirmed$1"
    f = "MiscComposeViewModel.kt"
    l = {
        0x1ba,
        0x1bc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:I

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onCustomHostConfirmed$1;->t:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

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
    new-instance p1, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onCustomHostConfirmed$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onCustomHostConfirmed$1;->t:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onCustomHostConfirmed$1;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onCustomHostConfirmed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onCustomHostConfirmed$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onCustomHostConfirmed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onCustomHostConfirmed$1;->s:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onCustomHostConfirmed$1;->t:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onCustomHostConfirmed$1;->r:I

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget v2, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onCustomHostConfirmed$1;->r:I

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->state:Laof;

    .line 40
    .line 41
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 42
    .line 43
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/vinted/feature/debug/misc/MiscState;

    .line 48
    .line 49
    iget-boolean v2, v2, Lcom/vinted/feature/debug/misc/MiscState;->customApiHostSwitch:Z

    .line 50
    .line 51
    xor-int/2addr v2, v5

    .line 52
    iget-object v6, v4, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->apiHostPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 53
    .line 54
    sget-object v7, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 55
    .line 56
    move-object v8, v6

    .line 57
    check-cast v8, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 58
    .line 59
    iget-object v8, v8, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 60
    .line 61
    check-cast v8, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;

    .line 62
    .line 63
    iget-object v8, v8, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;->customApiHostSwitch:Lcom/vinted/core/preferences/v2/Preference;

    .line 64
    .line 65
    sget-object v9, Ll42;->a:Ll42;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v9, v6}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput v2, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onCustomHostConfirmed$1;->r:I

    .line 79
    .line 80
    iput-byte v5, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onCustomHostConfirmed$1;->s:B

    .line 81
    .line 82
    invoke-virtual {v6, v7, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-ne v6, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v6, v4, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->httpProxyPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 92
    .line 93
    sget-object v7, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 94
    .line 95
    move-object v8, v6

    .line 96
    check-cast v8, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 97
    .line 98
    iget-object v8, v8, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 99
    .line 100
    check-cast v8, Lcom/vinted/feature/debug/preferences/httpproxypreferences/HttpProxyPreferences;

    .line 101
    .line 102
    iget-object v8, v8, Lcom/vinted/feature/debug/preferences/httpproxypreferences/HttpProxyPreferences;->httpProxyEnabled:Lcom/vinted/core/preferences/v2/Preference;

    .line 103
    .line 104
    sget-object v9, Ll42;->a:Ll42;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9, v6}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput v2, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onCustomHostConfirmed$1;->r:I

    .line 116
    .line 117
    iput-byte v3, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onCustomHostConfirmed$1;->s:B

    .line 118
    .line 119
    invoke-virtual {v6, v7, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_4

    .line 124
    .line 125
    :goto_1
    return-object v1

    .line 126
    :cond_4
    move v0, v2

    .line 127
    :goto_2
    move v2, v0

    .line 128
    :cond_5
    iget-object v0, v4, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->_state:Lo9i;

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v6, v1

    .line 135
    check-cast v6, Lcom/vinted/feature/debug/misc/MiscState;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    move v13, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move v13, v3

    .line 143
    :goto_3
    if-eqz v2, :cond_8

    .line 144
    .line 145
    :goto_4
    move v14, v3

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    iget-boolean v3, v6, Lcom/vinted/feature/debug/misc/MiscState;->httpProxyEnabled:Z

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    const/16 v36, -0x581

    .line 151
    .line 152
    const/16 v37, 0x1

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v15, 0x1

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/16 v30, 0x0

    .line 190
    .line 191
    const/16 v31, 0x0

    .line 192
    .line 193
    const/16 v32, 0x0

    .line 194
    .line 195
    const/16 v33, 0x0

    .line 196
    .line 197
    const/16 v34, 0x0

    .line 198
    .line 199
    const/16 v35, 0x0

    .line 200
    .line 201
    invoke-static/range {v6 .. v37}, Lcom/vinted/feature/debug/misc/MiscState;->a(Lcom/vinted/feature/debug/misc/MiscState;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZZZZZZILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZLjava/lang/String;II)Lcom/vinted/feature/debug/misc/MiscState;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0
.end method
