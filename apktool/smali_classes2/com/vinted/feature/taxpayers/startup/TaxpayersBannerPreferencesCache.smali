.class public final Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;",
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerCache;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;",
        "preferencesProvider",
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
.field public final preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;",
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
            "Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;",
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
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final read(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;->taxpayersBanners:Lcom/vinted/core/preferences/v2/Preference;

    .line 13
    .line 14
    new-instance v2, Leo0;

    .line 15
    .line 16
    sget-object v3, Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;->Companion:Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner$Companion;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner$Companion;->serializer()Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Leo0;-><init>(Lopa;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final remove(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$remove$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$remove$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$remove$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$remove$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$remove$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$remove$1;-><init>(Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$remove$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$remove$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$remove$1;->r:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$remove$1;->r:Ljava/lang/String;

    .line 60
    .line 61
    iput v5, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$remove$1;->u:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;->read(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;->getUserId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 111
    .line 112
    move-object p2, p0

    .line 113
    check-cast p2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 116
    .line 117
    check-cast p2, Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;

    .line 118
    .line 119
    iget-object p2, p2, Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;->taxpayersBanners:Lcom/vinted/core/preferences/v2/Preference;

    .line 120
    .line 121
    new-instance v5, Leo0;

    .line 122
    .line 123
    sget-object v6, Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;->Companion:Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner$Companion;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner$Companion;->serializer()Lopa;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v5, v6}, Leo0;-><init>(Lopa;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v5, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$remove$1;->r:Ljava/lang/String;

    .line 140
    .line 141
    iput v4, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$remove$1;->u:I

    .line 142
    .line 143
    invoke-virtual {p0, v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_7

    .line 148
    .line 149
    :goto_3
    return-object v1

    .line 150
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method

.method public final write(Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$write$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$write$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$write$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$write$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$write$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$write$1;-><init>(Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$write$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$write$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$write$1;->s:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$write$1;->s:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$write$1;->r:Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$write$1;->r:Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$write$1;->s:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;

    .line 69
    .line 70
    iput v5, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$write$1;->v:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;->read(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v2, p1

    .line 80
    move-object p1, p0

    .line 81
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;->getUserId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;->getUserId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;->getUserId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-static {v6, v8, v9, v10}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerMapperKt;->isReusable(Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;Ljava/lang/String;J)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {p1, v2}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 154
    .line 155
    check-cast v2, Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;->taxpayersBanners:Lcom/vinted/core/preferences/v2/Preference;

    .line 158
    .line 159
    new-instance v5, Leo0;

    .line 160
    .line 161
    sget-object v6, Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;->Companion:Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner$Companion;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner$Companion;->serializer()Lopa;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-direct {v5, v6}, Leo0;-><init>(Lopa;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$write$1;->r:Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;

    .line 178
    .line 179
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$write$1;->s:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache;

    .line 180
    .line 181
    iput v4, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerPreferencesCache$write$1;->v:I

    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_7

    .line 188
    .line 189
    :goto_3
    return-object v1

    .line 190
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method
