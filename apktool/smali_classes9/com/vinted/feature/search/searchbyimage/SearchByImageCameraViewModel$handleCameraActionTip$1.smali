.class public final Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleCameraActionTip$1;
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
    c = "com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$handleCameraActionTip$1"
    f = "SearchByImageCameraViewModel.kt"
    l = {
        0x117,
        0x11c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleCameraActionTip$1;->s:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

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
    new-instance p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleCameraActionTip$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleCameraActionTip$1;->s:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleCameraActionTip$1;-><init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleCameraActionTip$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleCameraActionTip$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleCameraActionTip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleCameraActionTip$1;->s:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->searchPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleCameraActionTip$1;->r:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 41
    .line 42
    check-cast v3, Lcom/vinted/feature/search/preferences/SearchPreferences;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/vinted/feature/search/preferences/SearchPreferences;->isSearchByImageCameraActionTipShown:Lcom/vinted/core/preferences/v2/Preference;

    .line 45
    .line 46
    sget-object v6, Ll42;->a:Ll42;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v6, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-byte v5, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleCameraActionTip$1;->r:B

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->_state:Lo9i;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v6, v3

    .line 77
    check-cast v6, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 78
    .line 79
    xor-int/lit8 v9, p1, 0x1

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v13, 0xf7

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->a(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;ZIZZZLandroid/net/Uri;I)Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v3, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 104
    .line 105
    check-cast v0, Lcom/vinted/feature/search/preferences/SearchPreferences;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/vinted/feature/search/preferences/SearchPreferences;->isSearchByImageCameraActionTipShown:Lcom/vinted/core/preferences/v2/Preference;

    .line 108
    .line 109
    sget-object v3, Ll42;->a:Ll42;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-byte v4, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleCameraActionTip$1;->r:B

    .line 121
    .line 122
    invoke-virtual {p1, v0, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v2, :cond_5

    .line 127
    .line 128
    :goto_1
    return-object v2

    .line 129
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
