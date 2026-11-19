.class public final Lcom/vinted/shared/i18n/localization/PhrasesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/i18n/localization/PhrasesService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/i18n/localization/PhrasesImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0018B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/localization/PhrasesImpl;",
        "Lcom/vinted/shared/i18n/localization/PhrasesService;",
        "Landroid/content/Context;",
        "context",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;",
        "Lcom/vinted/shared/i18n/preferences/PhraseMode;",
        "phraseModePreference",
        "Lcom/vinted/core/cache/PreBundledLoader;",
        "Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;",
        "prebundledLoader",
        "Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;",
        "pluralSpecification",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;",
        "phrasesCDNLoader",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "<init>",
        "(Landroid/content/Context;Lio/reactivex/Scheduler;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Lcom/vinted/core/cache/PreBundledLoader;Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V",
        "Companion",
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
.field public static final synthetic a:I


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final context:Landroid/content/Context;

.field public final lock:Ljava/lang/Object;

.field public final phraseModePreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "Lcom/vinted/shared/i18n/preferences/PhraseMode;",
            ">;"
        }
    .end annotation
.end field

.field public volatile phrases:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final phrasesCDNLoader:Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;

.field public final pluralResolver:Lcom/vinted/shared/i18n/localization/PluralResolverImpl;

.field public final prebundledLoader:Lcom/vinted/core/cache/PreBundledLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/cache/PreBundledLoader<",
            "Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;",
            ">;"
        }
    .end annotation
.end field

.field public volatile prepared:Z

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/i18n/localization/PhrasesImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/Scheduler;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Lcom/vinted/core/cache/PreBundledLoader;Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/Scheduler;",
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "Lcom/vinted/shared/i18n/preferences/PhraseMode;",
            ">;",
            "Lcom/vinted/core/cache/PreBundledLoader<",
            "Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;",
            ">;",
            "Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
            ")V"
        }
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->context:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->phraseModePreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->prebundledLoader:Lcom/vinted/core/cache/PreBundledLoader;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->phrasesCDNLoader:Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 44
    .line 45
    sget-object p2, Lmo6;->a:Lmo6;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->phrases:Ljava/util/Map;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->lock:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p2, Lcom/vinted/shared/i18n/localization/PluralResolverImpl;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1, p5}, Lcom/vinted/shared/i18n/localization/PluralResolverImpl;-><init>(Landroid/content/res/Resources;Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->pluralResolver:Lcom/vinted/shared/i18n/localization/PluralResolverImpl;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->phrases:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final get(I)Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqke;

    invoke-direct {v1, p0, p1}, Lqke;-><init>(Lcom/vinted/shared/i18n/localization/PhrasesImpl;I)V

    invoke-virtual {p0, v0, v1}, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->getPhrase(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lcom/vinted/shared/localization/PhraseType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lske;->b:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/vinted/shared/i18n/R$string;->bloom_default_rating_no_reviews:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->get(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lc9e;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lc9e;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, p1, v0}, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->getPhrase(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPhrase(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->prepared:Z

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-boolean v4, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->prepared:Z

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->lock:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->prepared:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "Can\'t get phrase before prepare"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v3

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_2
    iget-object v3, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->phraseModePreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 47
    .line 48
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/vinted/shared/i18n/preferences/PhraseMode;

    .line 55
    .line 56
    sget-object v4, Lske;->a:[I

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget v3, v4, v3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x2

    .line 69
    if-eq v3, v5, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne v3, v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_4
    iget-object v3, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->phrases:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    iget-object v3, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 96
    .line 97
    check-cast v3, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 100
    .line 101
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    iget-boolean v0, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->prepared:Z

    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v8, "Translation for the key: "

    .line 108
    .line 109
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v8, " not found.\n Phrases Prepared: "

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 131
    .line 132
    const-string v8, "Phrases"

    .line 133
    .line 134
    const/16 v16, 0xfe

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-direct/range {v7 .. v17}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v6, v4, v7, v5}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    return-object v3

    .line 159
    :cond_6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 160
    .line 161
    const-string v0, ":%s:"

    .line 162
    .line 163
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public final getPluralText(II)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->pluralResolver:Lcom/vinted/shared/i18n/localization/PluralResolverImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/i18n/localization/PluralResolverImpl;->resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lyh;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lyh;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget v3, Lkotlin/Result;->b:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vinted/shared/i18n/localization/PluralResolverImpl;->pluralSpecification:Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;

    .line 17
    .line 18
    invoke-interface {v0, p2, v2}, Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;->getPluralKey(ILyh;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    sget v0, Lkotlin/Result;->b:I

    .line 25
    .line 26
    new-instance v0, Lkotlin/Result$Failure;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object p2, v0

    .line 32
    :goto_0
    nop

    .line 33
    instance-of v0, p2, Lkotlin/Result$Failure;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v1, p2

    .line 39
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    new-instance p2, Lk28;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-direct {p2, p0, p1, v0}, Lk28;-><init>(Ljava/lang/Object;IB)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, p2}, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->getPhrase(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final prepare()Lio/reactivex/Completable;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/reactivex/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/internal/operators/completable/CompletableEmpty;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->prebundledLoader:Lcom/vinted/core/cache/PreBundledLoader;

    .line 17
    .line 18
    new-instance v2, Lvm0;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 26
    .line 27
    new-instance v3, Lio/reactivex/internal/operators/single/SingleCreate;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/SingleOnSubscribe;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/vinted/core/cache/PreBundledLoader;->ioScheduler:Lio/reactivex/Scheduler;

    .line 33
    .line 34
    const-string v2, "scheduler is null"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lg44;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v1, v0, v3}, Lg44;-><init>(Lio/reactivex/subjects/CompletableSubject;B)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lgvb;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v3, v1, v4}, Lgvb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lg44;

    .line 62
    .line 63
    invoke-direct {v2, v0, v4}, Lg44;-><init>(Lio/reactivex/subjects/CompletableSubject;B)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lgvb;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v3, v2, v4}, Lgvb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/internal/operators/single/SingleDoOnError;

    .line 73
    .line 74
    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcw;

    .line 78
    .line 79
    const/16 v3, 0x13

    .line 80
    .line 81
    invoke-direct {v1, p0, v3}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {v2, p0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final refresh()Lio/reactivex/subjects/CompletableSubject;
    .locals 9

    .line 1
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/vinted/core/buildcontext/BuildContext;->GLOBAL_APP:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v4

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->phrasesCDNLoader:Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;

    .line 22
    .line 23
    iget-object v5, v2, Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 24
    .line 25
    check-cast v5, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->vintedLocalePreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 28
    .line 29
    sget-object v6, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 30
    .line 31
    move-object v7, v5

    .line 32
    check-cast v7, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 33
    .line 34
    iget-object v7, v7, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 35
    .line 36
    check-cast v7, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->getVintedIsoLocale()Lcom/vinted/core/preferences/v2/Preference;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;->Companion:Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;->serializer()Lopa;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8, v5}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lc1g$a;

    .line 66
    .line 67
    invoke-direct {v6}, Lc1g$a;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "https://localisation-assets-sandbox.vinted.com/bundles/android/{languageTag}.json"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v1, "https://localisation-assets.vinted.com/bundles/android/{languageTag}.json"

    .line 76
    .line 77
    :goto_1
    const-string v7, "{languageTag}"

    .line 78
    .line 79
    invoke-static {v1, v7, v5, v4}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v6, v1}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lc1g$a;->b()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lc1g;

    .line 90
    .line 91
    invoke-direct {v1, v6}, Lc1g;-><init>(Lc1g$a;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lgl4;

    .line 95
    .line 96
    invoke-direct {v6, v2, v1, v5, v3}, Lgl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 100
    .line 101
    new-instance v1, Lio/reactivex/internal/operators/single/SingleCreate;

    .line 102
    .line 103
    invoke-direct {v1, v6}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/SingleOnSubscribe;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->d(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lrke;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0, v4}, Lrke;-><init>(Lcom/vinted/shared/i18n/localization/PhrasesImpl;Lio/reactivex/subjects/CompletableSubject;B)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lrke;

    .line 118
    .line 119
    invoke-direct {v4, p0, v0, v3}, Lrke;-><init>(Lcom/vinted/shared/i18n/localization/PhrasesImpl;Lio/reactivex/subjects/CompletableSubject;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
