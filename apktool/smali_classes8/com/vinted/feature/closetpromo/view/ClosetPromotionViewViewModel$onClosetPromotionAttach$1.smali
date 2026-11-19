.class public final Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;
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
    c = "com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onClosetPromotionAttach$1"
    f = "ClosetPromotionViewViewModel.kt"
    l = {
        0xf0,
        0xf6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic t:Z

.field public final synthetic u:Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/screens/Screen;ZLcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;->s:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;->t:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;->u:Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;

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

    .line 1
    new-instance p1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;->t:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;->u:Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;->s:Lcom/vinted/analytics/screens/Screen;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;-><init>(Lcom/vinted/analytics/screens/Screen;ZLcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lgm3;->a:[I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;->s:Lcom/vinted/analytics/screens/Screen;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget p1, p1, v1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;->u:Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;->t:Z

    .line 41
    .line 42
    if-eq p1, v3, :cond_5

    .line 43
    .line 44
    if-eq p1, v2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    if-eqz v4, :cond_7

    .line 48
    .line 49
    iget-object p1, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;->closetPromotionPreviewHelper:Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;

    .line 50
    .line 51
    iput-byte v2, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;->r:B

    .line 52
    .line 53
    iget-object v1, p1, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;->closetPromotionPreviewProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 54
    .line 55
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 61
    .line 62
    check-cast v3, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewPreferences;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewPreferences;->cpPreviewTimeStamp:Lcom/vinted/core/preferences/v2/Preference;

    .line 65
    .line 66
    sget-object v4, Larb;->a:Larb;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;->storeTimestamp(Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_0
    if-ne p0, v0, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-eqz v4, :cond_7

    .line 88
    .line 89
    iget-object p1, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;->closetPromotionPreviewHelper:Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;

    .line 90
    .line 91
    iput-byte v3, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;->r:B

    .line 92
    .line 93
    iget-object v1, p1, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;->closetPromotionPreviewProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 94
    .line 95
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 101
    .line 102
    check-cast v3, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewPreferences;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewPreferences;->cpPreviewTimeStamp:Lcom/vinted/core/preferences/v2/Preference;

    .line 105
    .line 106
    sget-object v4, Larb;->a:Larb;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;->storeTimestamp(Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_1
    if-ne p0, v0, :cond_7

    .line 125
    .line 126
    :goto_2
    return-object v0

    .line 127
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
