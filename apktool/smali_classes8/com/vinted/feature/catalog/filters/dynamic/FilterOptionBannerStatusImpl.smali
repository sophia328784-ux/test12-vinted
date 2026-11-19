.class public final Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$Companion;,
        Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl;",
        "Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatus;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/catalog/listings/CatalogPreferences;",
        "preferencesProvider",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/catalog/listings/CatalogPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final shownThisLaunch:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/catalog/listings/CatalogPreferences;",
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
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl;->shownThisLaunch:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final shouldShow(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$shouldShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$shouldShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$shouldShow$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$shouldShow$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$shouldShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$shouldShow$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$shouldShow$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$shouldShow$1;->u:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl;->shownThisLaunch:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$shouldShow$1;->r:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

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
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$shouldShow$1;->r:Ljava/lang/String;

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
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    sget-object p2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 81
    .line 82
    check-cast v2, Lcom/vinted/feature/catalog/listings/CatalogPreferences;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/vinted/feature/catalog/listings/CatalogPreferences;->filterOptionBannerShownLaunches:Lcom/vinted/core/preferences/v2/Preference;

    .line 85
    .line 86
    new-instance v6, Lyhb;

    .line 87
    .line 88
    sget-object v7, Lwfi;->a:Lwfi;

    .line 89
    .line 90
    sget-object v8, Las9;->a:Las9;

    .line 91
    .line 92
    invoke-direct {v6, v7, v8}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v6, v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p1, v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$shouldShow$1;->r:Ljava/lang/String;

    .line 103
    .line 104
    iput v5, v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$shouldShow$1;->u:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/4 v2, 0x0

    .line 129
    :goto_2
    if-lt v2, v4, :cond_7

    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    sget-object v6, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 135
    .line 136
    move-object v7, v3

    .line 137
    check-cast v7, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 138
    .line 139
    iget-object v7, v7, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 140
    .line 141
    check-cast v7, Lcom/vinted/feature/catalog/listings/CatalogPreferences;

    .line 142
    .line 143
    iget-object v7, v7, Lcom/vinted/feature/catalog/listings/CatalogPreferences;->filterOptionBannerShownLaunches:Lcom/vinted/core/preferences/v2/Preference;

    .line 144
    .line 145
    new-instance v8, Lyhb;

    .line 146
    .line 147
    sget-object v9, Lwfi;->a:Lwfi;

    .line 148
    .line 149
    sget-object v10, Las9;->a:Las9;

    .line 150
    .line 151
    invoke-direct {v8, v9, v10}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v8, v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    add-int/2addr v2, v5

    .line 162
    new-instance v5, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v2, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v2}, Lu1c;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p1, v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$shouldShow$1;->r:Ljava/lang/String;

    .line 177
    .line 178
    iput v4, v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatusImpl$shouldShow$1;->u:I

    .line 179
    .line 180
    invoke-virtual {v3, p2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v1, :cond_8

    .line 185
    .line 186
    :goto_3
    return-object v1

    .line 187
    :cond_8
    :goto_4
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    return-object p0
.end method
