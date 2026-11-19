.class public final Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Arguments;,
        Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Companion;,
        Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B=\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;",
        "prefsInteractor",
        "Lcom/vinted/feature/rateapp/interactors/TimeInteractor;",
        "timeInteractor",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;Lcom/vinted/feature/rateapp/interactors/TimeInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "Companion",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _events:Lhhh;

.field public final arguments:Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Arguments;

.field public final events:Lynf;

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public final prefsInteractor:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;

.field public final timeInteractor:Lcom/vinted/feature/rateapp/interactors/TimeInteractor;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;Lcom/vinted/feature/rateapp/interactors/TimeInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p6, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p6, v0, p6}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;->prefsInteractor:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;->timeInteractor:Lcom/vinted/feature/rateapp/interactors/TimeInteractor;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;->arguments:Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Arguments;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-static {v0, p1, p6, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;->_events:Lhhh;

    .line 41
    .line 42
    invoke-static {p1}, Lj08;->a(Lhhh;)Lynf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;->events:Lynf;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final saveResults(Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$saveResults$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$saveResults$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$saveResults$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$saveResults$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$saveResults$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$saveResults$1;-><init>(Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$saveResults$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$saveResults$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    iget-object v6, p0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;->prefsInteractor:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$saveResults$1;->r:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget-object p1, v0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$saveResults$1;->r:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel;->timeInteractor:Lcom/vinted/feature/rateapp/interactors/TimeInteractor;

    .line 72
    .line 73
    check-cast p0, Lcom/vinted/feature/rateapp/interactors/TimeInteractorImpl;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iput-object p1, v0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$saveResults$1;->r:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 83
    .line 84
    iput v7, v0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$saveResults$1;->u:I

    .line 85
    .line 86
    move-object p0, v6

    .line 87
    check-cast p0, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;->rateAppPreferencesProvider:Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;->rateAppPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 92
    .line 93
    sget-object p2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 99
    .line 100
    check-cast v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->lastShownTime:Lcom/vinted/core/preferences/v2/Preference;

    .line 103
    .line 104
    sget-object v10, Larb;->a:Larb;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v10, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p2, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-direct {p2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_1
    if-ne p0, v1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    :goto_2
    if-ne p0, v1, :cond_7

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    :goto_3
    iput-object p1, v0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$saveResults$1;->r:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 136
    .line 137
    iput v5, v0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$saveResults$1;->u:I

    .line 138
    .line 139
    move-object p0, v6

    .line 140
    check-cast p0, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;

    .line 141
    .line 142
    invoke-virtual {p0, v7, v0}, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;->setShownForCurrentVersion(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_8

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    move-object p0, p1

    .line 150
    :goto_4
    iput-object v3, v0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$saveResults$1;->r:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 151
    .line 152
    iput v4, v0, Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$saveResults$1;->u:I

    .line 153
    .line 154
    check-cast v6, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;

    .line 155
    .line 156
    iget-object p1, v6, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;->rateAppPreferencesProvider:Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;->rateAppPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 159
    .line 160
    sget-object p2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 166
    .line 167
    check-cast v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->result:Lcom/vinted/core/preferences/v2/Preference;

    .line 170
    .line 171
    new-instance v3, Llu6;

    .line 172
    .line 173
    const-string v4, "com.vinted.feature.rateapp.interactors.RateAppPrefsInteractor.Result"

    .line 174
    .line 175
    invoke-static {}, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->values()[Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-direct {v3, v4, v5}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p0, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v1, :cond_9

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    :goto_5
    if-ne p0, v1, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_6
    if-ne p0, v1, :cond_b

    .line 204
    .line 205
    :goto_7
    return-object v1

    .line 206
    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method
