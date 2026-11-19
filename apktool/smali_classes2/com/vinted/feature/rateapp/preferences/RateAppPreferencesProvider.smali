.class public final Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;",
        "",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;",
        "rateAppPreferencesProvider",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final rateAppPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;->rateAppPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clearPreferences(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider$clearPreferences$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider$clearPreferences$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider$clearPreferences$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider$clearPreferences$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider$clearPreferences$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider$clearPreferences$1;-><init>(Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider$clearPreferences$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider$clearPreferences$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    iget-object p0, p0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;->rateAppPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v7, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 88
    .line 89
    check-cast v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->userId:Lcom/vinted/core/preferences/v2/Preference;

    .line 92
    .line 93
    sget-object v8, Lwfi;->a:Lwfi;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v8, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput v7, v0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider$clearPreferences$1;->t:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->delete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_7

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    :goto_1
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 118
    .line 119
    check-cast v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->lastShownTime:Lcom/vinted/core/preferences/v2/Preference;

    .line 122
    .line 123
    sget-object v7, Larb;->a:Larb;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v7, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput v6, v0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider$clearPreferences$1;->t:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->delete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    :goto_2
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 142
    .line 143
    move-object v2, p0

    .line 144
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 147
    .line 148
    check-cast v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->versionCode:Lcom/vinted/core/preferences/v2/Preference;

    .line 151
    .line 152
    sget-object v6, Las9;->a:Las9;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v6, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput v5, v0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider$clearPreferences$1;->t:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->delete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    :goto_3
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 171
    .line 172
    move-object v2, p0

    .line 173
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 176
    .line 177
    check-cast v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->showForCurrentVersion:Lcom/vinted/core/preferences/v2/Preference;

    .line 180
    .line 181
    sget-object v5, Ll42;->a:Ll42;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v5, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput v4, v0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider$clearPreferences$1;->t:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->delete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    :goto_4
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 200
    .line 201
    move-object v2, p0

    .line 202
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 205
    .line 206
    check-cast v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->result:Lcom/vinted/core/preferences/v2/Preference;

    .line 209
    .line 210
    new-instance v4, Llu6;

    .line 211
    .line 212
    const-string v5, "com.vinted.feature.rateapp.interactors.RateAppPrefsInteractor.Result"

    .line 213
    .line 214
    invoke-static {}, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->values()[Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v4, v5, v6}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v4, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iput v3, v0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider$clearPreferences$1;->t:I

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->delete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v1, :cond_b

    .line 235
    .line 236
    :goto_5
    return-object v1

    .line 237
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0
.end method
