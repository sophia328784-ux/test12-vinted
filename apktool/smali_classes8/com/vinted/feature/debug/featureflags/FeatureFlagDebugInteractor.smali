.class public final Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;",
        "",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;",
        "repository",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/debug/preferences/DebugPreferences;",
        "debugPreferencesProvider",
        "<init>",
        "(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
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
.field public final debugPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/DebugPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final repository:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/DebugPreferences;",
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
    iput-object p1, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;->repository:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;->debugPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static parseLikedKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {p0, v0, v1, v2}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final getLikedFeatureKeys(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$getLikedFeatureKeys$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$getLikedFeatureKeys$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$getLikedFeatureKeys$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$getLikedFeatureKeys$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$getLikedFeatureKeys$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$getLikedFeatureKeys$1;-><init>(Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$getLikedFeatureKeys$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$getLikedFeatureKeys$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;->debugPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 58
    .line 59
    check-cast v2, Lcom/vinted/feature/debug/preferences/DebugPreferences;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/vinted/feature/debug/preferences/DebugPreferences;->debugLikedFeatureFlagKeys:Lcom/vinted/core/preferences/v2/Preference;

    .line 62
    .line 63
    sget-object v4, Lwfi;->a:Lwfi;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput v3, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$getLikedFeatureKeys$1;->t:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;->parseLikedKeys(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/io/Serializable;

    .line 88
    .line 89
    return-object p0
.end method

.method public final setFeatureFlagFavorite(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;-><init>(Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-boolean p3, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;->s:Z

    .line 55
    .line 56
    iget-object p1, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;->r:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-boolean p3, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;->s:Z

    .line 63
    .line 64
    iget-object p1, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;->r:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    iput-object p1, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;->r:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean p3, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;->s:Z

    .line 78
    .line 79
    iput v6, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;->v:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;->getLikedFeatureKeys(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-static {p2, p1}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    move-object v5, p1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    iput-object p1, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;->r:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean p3, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;->s:Z

    .line 99
    .line 100
    iput v5, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;->v:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;->getLikedFeatureKeys(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {p2, p1}, Llp3;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :goto_4
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;->debugPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 119
    .line 120
    move-object p2, p0

    .line 121
    check-cast p2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 124
    .line 125
    check-cast p2, Lcom/vinted/feature/debug/preferences/DebugPreferences;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/vinted/feature/debug/preferences/DebugPreferences;->debugLikedFeatureFlagKeys:Lcom/vinted/core/preferences/v2/Preference;

    .line 128
    .line 129
    sget-object v2, Lwfi;->a:Lwfi;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/16 v10, 0x3f

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v5 .. v10}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object v3, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;->r:Ljava/lang/String;

    .line 149
    .line 150
    iput-boolean p3, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;->s:Z

    .line 151
    .line 152
    iput v4, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$setFeatureFlagFavorite$1;->v:I

    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_8

    .line 159
    .line 160
    :goto_5
    return-object v1

    .line 161
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
