.class public final Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/search/SavedSearchIntroductionMessageHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl;",
        "Lcom/vinted/feature/search/SavedSearchIntroductionMessageHelper;",
        "Lcom/vinted/analytics/ScreenTracker;",
        "screenTracker",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/search/preferences/SearchPreferences;",
        "searchPreferenceProvider",
        "<init>",
        "(Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
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
.field public final screenTracker:Lcom/vinted/analytics/ScreenTracker;

.field public final searchPreferenceProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/search/preferences/SearchPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/ScreenTracker;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/search/preferences/SearchPreferences;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl;->searchPreferenceProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final isIntroductionVisible(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl$isIntroductionVisible$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl$isIntroductionVisible$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl$isIntroductionVisible$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl$isIntroductionVisible$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl$isIntroductionVisible$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl$isIntroductionVisible$1;-><init>(Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl$isIntroductionVisible$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl$isIntroductionVisible$1;->u:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl;->searchPreferenceProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl$isIntroductionVisible$1;->r:Z

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 62
    .line 63
    move-object v2, v3

    .line 64
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 67
    .line 68
    check-cast v2, Lcom/vinted/feature/search/preferences/SearchPreferences;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/vinted/feature/search/preferences/SearchPreferences;->isSubscribeSearchModalShown:Lcom/vinted/core/preferences/v2/Preference;

    .line 71
    .line 72
    sget-object v6, Ll42;->a:Ll42;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6, v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v5, v0, Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl$isIntroductionVisible$1;->u:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    check-cast v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 102
    .line 103
    iget-object v6, v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 104
    .line 105
    check-cast v6, Lcom/vinted/feature/search/preferences/SearchPreferences;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/vinted/feature/search/preferences/SearchPreferences;->isSubscribeSearchModalShown:Lcom/vinted/core/preferences/v2/Preference;

    .line 108
    .line 109
    sget-object v7, Ll42;->a:Ll42;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7, v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-boolean p1, v0, Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl$isIntroductionVisible$1;->r:Z

    .line 121
    .line 122
    iput v4, v0, Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl$isIntroductionVisible$1;->u:I

    .line 123
    .line 124
    invoke-virtual {v2, v3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_5
    move v0, p1

    .line 132
    :goto_3
    iget-object p0, p0, Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 133
    .line 134
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->search_saved_first_time_alert:Lcom/vinted/analytics/screens/Screen;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/ScreenTracker;->trackScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 137
    .line 138
    .line 139
    move p1, v0

    .line 140
    :cond_6
    xor-int/lit8 p0, p1, 0x1

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
