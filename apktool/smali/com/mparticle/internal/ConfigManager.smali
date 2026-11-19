.class public Lcom/mparticle/internal/ConfigManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/internal/ConfigManager$b;
    }
.end annotation


# static fields
.field private static A:Lorg/json/JSONArray;

.field private static B:Z

.field private static C:Ljava/util/Set;

.field private static y:Lcom/mparticle/networking/NetworkOptions;

.field static z:Landroid/content/SharedPreferences;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/mparticle/MParticleOptions$DataplanOptions;

.field private d:Z

.field private e:Lcom/mparticle/a1;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lorg/json/JSONObject;

.field private k:I

.field private l:I

.field private m:I

.field private mPersistenceMaxAgeSeconds:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:I

.field private o:J

.field private p:Lorg/json/JSONArray;

.field private q:Lorg/json/JSONArray;

.field private r:Lcom/mparticle/k;

.field private s:Lorg/json/JSONObject;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mparticle/internal/ConfigManager;->C:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->b:Z

    .line 149
    iput-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->d:Z

    .line 150
    const-string v1, "appdefined"

    iput-object v1, p0, Lcom/mparticle/internal/ConfigManager;->f:Ljava/lang/String;

    .line 151
    iput-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->g:Z

    .line 152
    iput-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->h:Z

    const/4 v1, -0x1

    .line 153
    iput v1, p0, Lcom/mparticle/internal/ConfigManager;->k:I

    .line 154
    iput v1, p0, Lcom/mparticle/internal/ConfigManager;->l:I

    .line 155
    iput v1, p0, Lcom/mparticle/internal/ConfigManager;->m:I

    .line 156
    iput v1, p0, Lcom/mparticle/internal/ConfigManager;->n:I

    const-wide/32 v1, 0x36ee80

    .line 157
    iput-wide v1, p0, Lcom/mparticle/internal/ConfigManager;->o:J

    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lcom/mparticle/internal/ConfigManager;->q:Lorg/json/JSONArray;

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mparticle/internal/ConfigManager;->w:Ljava/util/List;

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mparticle/internal/ConfigManager;->x:Ljava/util/List;

    .line 161
    iput-object p1, p0, Lcom/mparticle/internal/ConfigManager;->a:Landroid/content/Context;

    .line 162
    invoke-static {p1}, Lcom/mparticle/internal/ConfigManager;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 163
    const-string v1, "mp::device::consent::enabled"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mparticle/internal/ConfigManager;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mparticle/MParticle$Environment;Ljava/lang/String;Ljava/lang/String;Lcom/mparticle/MParticleOptions$DataplanOptions;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mparticle/MParticle$Environment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mparticle/MParticleOptions$DataplanOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mparticle/MParticle$Environment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mparticle/MParticleOptions$DataplanOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mparticle/Configuration<",
            "Lcom/mparticle/internal/ConfigManager;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/mparticle/internal/SideloadedKit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->d:Z

    .line 8
    .line 9
    const-string v1, "appdefined"

    .line 10
    .line 11
    iput-object v1, p0, Lcom/mparticle/internal/ConfigManager;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->h:Z

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/mparticle/internal/ConfigManager;->k:I

    .line 19
    .line 20
    iput v1, p0, Lcom/mparticle/internal/ConfigManager;->l:I

    .line 21
    .line 22
    iput v1, p0, Lcom/mparticle/internal/ConfigManager;->m:I

    .line 23
    .line 24
    iput v1, p0, Lcom/mparticle/internal/ConfigManager;->n:I

    .line 25
    .line 26
    const-wide/32 v1, 0x36ee80

    .line 27
    .line 28
    .line 29
    iput-wide v1, p0, Lcom/mparticle/internal/ConfigManager;->o:J

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/mparticle/internal/ConfigManager;->q:Lorg/json/JSONArray;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/mparticle/internal/ConfigManager;->w:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/mparticle/internal/ConfigManager;->x:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/mparticle/internal/ConfigManager;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mparticle/internal/ConfigManager;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sput-object p1, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/mparticle/internal/ConfigManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/mparticle/internal/ConfigManager;->a(Lcom/mparticle/MParticle$Environment;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/mparticle/internal/ConfigManager;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-static {p1, p2, p3}, Lcom/mparticle/a1;->a(Landroid/content/Context;J)Lcom/mparticle/a1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/mparticle/internal/ConfigManager;->e:Lcom/mparticle/a1;

    .line 83
    .line 84
    if-eqz p5, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move p1, v0

    .line 89
    :goto_0
    iput-boolean p1, p0, Lcom/mparticle/internal/ConfigManager;->b:Z

    .line 90
    .line 91
    iput-object p5, p0, Lcom/mparticle/internal/ConfigManager;->c:Lcom/mparticle/MParticleOptions$DataplanOptions;

    .line 92
    .line 93
    iput-object p7, p0, Lcom/mparticle/internal/ConfigManager;->u:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object p6, p0, Lcom/mparticle/internal/ConfigManager;->t:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p8, p0, Lcom/mparticle/internal/ConfigManager;->v:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz p10, :cond_4

    .line 100
    .line 101
    iput-object p10, p0, Lcom/mparticle/internal/ConfigManager;->x:Ljava/util/List;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/mparticle/internal/ConfigManager;->x:Ljava/util/List;

    .line 110
    .line 111
    :goto_1
    if-eqz p9, :cond_5

    .line 112
    .line 113
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/mparticle/Configuration;

    .line 128
    .line 129
    invoke-interface {p2, p0}, Lcom/mparticle/Configuration;->apply(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object p1, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    const-string p2, "mp::device::consent::enabled"

    .line 136
    .line 137
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput-boolean p1, p0, Lcom/mparticle/internal/ConfigManager;->h:Z

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Lcom/mparticle/MParticleOptions;)V
    .locals 11
    .param p1    # Lcom/mparticle/MParticleOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 144
    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getEnvironment()Lcom/mparticle/MParticle$Environment;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getApiSecret()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getDataplanOptions()Lcom/mparticle/MParticleOptions$DataplanOptions;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getDataplanId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getDataplanVersion()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getConfigMaxAge()Ljava/lang/Integer;

    move-result-object v8

    const-class v0, Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p1, v0}, Lcom/mparticle/MParticleOptions;->getConfigurationsForTarget(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getSideloadedKits()Ljava/util/List;

    move-result-object v10

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/mparticle/internal/ConfigManager;-><init>(Landroid/content/Context;Lcom/mparticle/MParticle$Environment;Ljava/lang/String;Ljava/lang/String;Lcom/mparticle/MParticleOptions$DataplanOptions;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 145
    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getPersistenceMaxAgeSeconds()Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/mparticle/internal/ConfigManager;->mPersistenceMaxAgeSeconds:Ljava/lang/Integer;

    .line 146
    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->isDeviceBasedConsentEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/mparticle/internal/ConfigManager;->d(Z)V

    return-void
.end method

.method private synthetic X()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mparticle/internal/ConfigManager$b;->b:Lcom/mparticle/internal/ConfigManager$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mparticle/internal/ConfigManager;->a(Lcom/mparticle/internal/ConfigManager$b;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Z)J
    .locals 3

    .line 434
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 435
    const-string v0, "mp_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    .line 436
    sget-boolean p0, Lcom/mparticle/internal/ConfigManager;->B:Z

    if-eqz p0, :cond_1

    return-wide v1

    .line 437
    :cond_1
    const-string p0, "mp::mpid::identity"

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)Lcom/mparticle/internal/ConfigManager;
    .locals 1

    .line 364
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle$Internal;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 366
    new-instance v0, Lcom/mparticle/internal/ConfigManager;

    invoke-direct {v0, p0}, Lcom/mparticle/internal/ConfigManager;-><init>(Landroid/content/Context;)V

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 2

    .line 400
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0, v1}, Lcom/mparticle/internal/ConfigManager;->b(Z)V

    return-void

    .line 402
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mparticle/internal/ConfigManager;->a(Z)V

    return-void
.end method

.method public static a(Lcom/mparticle/identity/IdentityApi$j;)V
    .locals 1

    .line 494
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/mparticle/internal/ConfigManager$b;Ljava/lang/Boolean;)V
    .locals 2

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "new "

    goto :goto_0

    :cond_0
    const-string p2, "cached "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " config"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 500
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->w:Ljava/util/List;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/mparticle/h;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mparticle/internal/ConfigManager;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/mparticle/internal/ConfigManager;->X()V

    return-void
.end method

.method private declared-synchronized a(Lorg/json/JSONObject;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "cue"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "cue"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/mparticle/internal/ConfigManager;->f:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v1, "pmk"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string v1, "pmk"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lcom/mparticle/internal/ConfigManager;->A:Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "pmk"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v1, "dur"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v1, "dur"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, p0, Lcom/mparticle/internal/ConfigManager;->d:Z

    .line 70
    .line 71
    const-string v2, "dur"

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v1, "flags"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v1, "flags"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "AudienceAPI"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const-string v2, "AudienceAPI"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, p0, Lcom/mparticle/internal/ConfigManager;->g:Z

    .line 105
    .line 106
    :cond_3
    const-string v1, "rp"

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, p0, Lcom/mparticle/internal/ConfigManager;->k:I

    .line 114
    .line 115
    const-string v1, "oo"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const-string v1, "oo"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput-boolean v1, p0, Lcom/mparticle/internal/ConfigManager;->i:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput-boolean v3, p0, Lcom/mparticle/internal/ConfigManager;->i:Z

    .line 134
    .line 135
    :goto_1
    const-string v1, "cms"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    new-instance v1, Lcom/mparticle/internal/i;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/mparticle/internal/ConfigManager;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v1, p1, v5}, Lcom/mparticle/internal/i;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1}, Lcom/mparticle/internal/ConfigManager;->b(Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-direct {p0, v4}, Lcom/mparticle/internal/ConfigManager;->b(Lorg/json/JSONObject;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    const-string v1, "stl"

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lcom/mparticle/internal/ConfigManager;->m:I

    .line 165
    .line 166
    const-string v1, "uitl"

    .line 167
    .line 168
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, p0, Lcom/mparticle/internal/ConfigManager;->n:I

    .line 173
    .line 174
    iput-object v4, p0, Lcom/mparticle/internal/ConfigManager;->p:Lorg/json/JSONArray;

    .line 175
    .line 176
    iput-object v4, p0, Lcom/mparticle/internal/ConfigManager;->q:Lorg/json/JSONArray;

    .line 177
    .line 178
    const-string v1, "tri"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    :try_start_1
    const-string v1, "tri"

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "mm"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    const-string v2, "mm"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p0, Lcom/mparticle/internal/ConfigManager;->p:Lorg/json/JSONArray;

    .line 207
    .line 208
    :cond_6
    const-string v2, "evts"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    const-string v2, "evts"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p0, Lcom/mparticle/internal/ConfigManager;->q:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    :catch_0
    :cond_7
    :try_start_2
    const-string v1, "pio"

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    const-string v1, "pio"

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    const-wide/32 v4, 0xea60

    .line 239
    .line 240
    .line 241
    mul-long/2addr v1, v4

    .line 242
    iput-wide v1, p0, Lcom/mparticle/internal/ConfigManager;->o:J

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const-wide/32 v1, 0x1b7740

    .line 246
    .line 247
    .line 248
    iput-wide v1, p0, Lcom/mparticle/internal/ConfigManager;->o:J

    .line 249
    .line 250
    :goto_3
    const-string v1, "dpmd"

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    const-string v1, "dpmd"

    .line 259
    .line 260
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sput-boolean v1, Lcom/mparticle/internal/g;->l:Z

    .line 265
    .line 266
    :cond_9
    const-string v1, "wst"

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    const-string v1, "wst"

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "wst"

    .line 281
    .line 282
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    const-string v1, "wst"

    .line 287
    .line 288
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    :goto_4
    const-string v1, "alias_max_window"

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    const-string v1, "alias_max_window"

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const-string v2, "alias_max_window"

    .line 306
    .line 307
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    const-string v1, "alias_max_window"

    .line 312
    .line 313
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    :goto_5
    iget-boolean v1, p0, Lcom/mparticle/internal/ConfigManager;->b:Z

    .line 317
    .line 318
    if-nez v1, :cond_c

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/ConfigManager;->parseDataplanOptions(Lorg/json/JSONObject;)Lcom/mparticle/MParticleOptions$DataplanOptions;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, p0, Lcom/mparticle/internal/ConfigManager;->c:Lcom/mparticle/MParticleOptions$DataplanOptions;

    .line 325
    .line 326
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object v1, p0, Lcom/mparticle/internal/ConfigManager;->c:Lcom/mparticle/MParticleOptions$DataplanOptions;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Lcom/mparticle/internal/c;->updateDataplan(Lcom/mparticle/MParticleOptions$DataplanOptions;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lcom/mparticle/internal/ConfigManager;->a()V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lcom/mparticle/internal/ConfigManager$b;->a:Lcom/mparticle/internal/ConfigManager$b;

    .line 352
    .line 353
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-direct {p0, p1, p2}, Lcom/mparticle/internal/ConfigManager;->a(Lcom/mparticle/internal/ConfigManager$b;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    .line 359
    .line 360
    monitor-exit p0

    .line 361
    return-void

    .line 362
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    throw p1
.end method

.method private static a(Lorg/json/JSONArray;)Z
    .locals 8

    const-string v0, "f"

    const-string v1, "dfs"

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 472
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 473
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 474
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 475
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v4, v7

    .line 476
    :cond_0
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 477
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v4
.end method

.method private a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/mparticle/internal/ConfigManager;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;J)I
    .locals 0

    .line 92
    invoke-static {p0, p1, p2}, Lcom/mparticle/internal/ConfigManager;->c(Landroid/content/Context;J)Lcom/mparticle/a1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mparticle/a1;->c()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    const/4 v0, 0x0

    .line 95
    invoke-static {p0, v0}, Lcom/mparticle/internal/ConfigManager;->a(Landroid/content/Context;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(JJ)V
    .locals 1

    .line 97
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->C:Ljava/util/Set;

    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/mparticle/internal/ConfigManager;->C:Ljava/util/Set;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/identity/IdentityApi$j;

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mparticle/identity/IdentityApi$j;->a(JJ)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lcom/mparticle/a1;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private declared-synchronized b(Lorg/json/JSONObject;)V
    .locals 0

    monitor-enter p0

    .line 94
    :try_start_0
    iput-object p1, p0, Lcom/mparticle/internal/ConfigManager;->j:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 196
    const-string v0, "mp_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;J)Lcom/mparticle/a1;
    .locals 0

    .line 199
    invoke-static {p0, p1, p2}, Lcom/mparticle/a1;->a(Landroid/content/Context;J)Lcom/mparticle/a1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .line 48
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 49
    const-string v0, "mp::push::icon"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->A:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "pmk"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mparticle/internal/ConfigManager;->A:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    new-instance p0, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lcom/mparticle/internal/ConfigManager;->A:Lorg/json/JSONArray;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static e(Z)V
    .locals 0

    .line 39
    sput-boolean p0, Lcom/mparticle/internal/ConfigManager;->B:Z

    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    .line 92
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 93
    const-string v0, "mp::push::title"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Lcom/mparticle/a1;
    .locals 2

    .line 25
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/mparticle/a1;->a(Landroid/content/Context;J)Lcom/mparticle/a1;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 134
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "mp::displaypushnotifications"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private l()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "Could not get package name: "

    .line 23
    .line 24
    invoke-static {p0, v0}, Ld2n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static s()Lcom/mparticle/MParticle$Environment;
    .locals 6

    .line 1
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/mparticle/MParticle$Environment;->Production:Lcom/mparticle/MParticle$Environment;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mparticle/MParticle$Environment;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "mp::environment"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/mparticle/MParticle$Environment;->values()[Lcom/mparticle/MParticle$Environment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/mparticle/MParticle$Environment;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v0, :cond_0

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/mparticle/MParticle$Environment;->Production:Lcom/mparticle/MParticle$Environment;

    .line 38
    .line 39
    return-object v0
.end method

.method private declared-synchronized updateKitConfig(Lorg/json/JSONArray;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/mparticle/internal/c;->updateKits(Lorg/json/JSONArray;)Lcom/mparticle/internal/KitsLoadedCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lvm0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/mparticle/internal/KitsLoadedCallback;->onKitsLoaded(Lcom/mparticle/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "appdefined"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v0, "mp::reportUncaughtExceptions"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "forcecatch"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public B()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/ConfigManager;->c(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public C()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mparticle/a1;->a(Landroid/content/Context;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public D()Z
    .locals 2

    .line 1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::optout::"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->getAdIdInfo(Landroid/content/Context;)Lcom/mparticle/internal/MPUtility$AdIdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/mparticle/internal/MPUtility$AdIdInfo;->isLimitAdTrackingEnabled:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "mp::previous::android::id"

    .line 17
    .line 18
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public declared-synchronized F()Lorg/json/JSONObject;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->j:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public G()Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;
    .locals 3

    .line 1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::push_sender_id"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v2, "mp::push_reg_id"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public H()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->G()Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->senderId:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public I()I
    .locals 2

    .line 1
    iget p0, p0, Lcom/mparticle/internal/ConfigManager;->m:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    mul-int/lit16 p0, p0, 0x3e8

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "mp::sessionTimeout"

    .line 11
    .line 12
    const/16 v1, 0x3c

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-int/lit16 p0, p0, 0x3e8

    .line 19
    .line 20
    return p0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/mparticle/internal/c;->getSupportedKits()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v1, ","

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    const-string p0, ""

    .line 75
    .line 76
    return-object p0
.end method

.method public K()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->q:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->p:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/mparticle/internal/ConfigManager;->s()Lcom/mparticle/MParticle$Environment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p0, p0, Lcom/mparticle/internal/ConfigManager;->n:I

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    mul-int/lit16 p0, p0, 0x3e8

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v0, "mp::uploadInterval"

    .line 27
    .line 28
    const/16 v1, 0x258

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0
.end method

.method public N()Lcom/mparticle/u0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/mparticle/u0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getNetworkOptions()Lcom/mparticle/networking/NetworkOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->J()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/mparticle/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mparticle/networking/NetworkOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public O()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/mparticle/internal/ConfigManager;->l:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    rem-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/mparticle/internal/ConfigManager;->l:I

    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method public P()Lcom/mparticle/a1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/ConfigManager;->e(J)Lcom/mparticle/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Q()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::device::consent"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public R()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/internal/ConfigManager;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/internal/ConfigManager;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/internal/ConfigManager;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/mparticle/internal/ConfigManager;->i:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public V()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "mp::push_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->H()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v2
.end method

.method public W()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "mp::appversion"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/mparticle/internal/ConfigManager;->l()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "mp::osversion"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    if-ne v1, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public Y()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "is_mig_kit_sp"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v2, v1}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v1, "json"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :try_start_0
    const-string v1, "\"eks\":"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v1, "Migrating kit configuration"

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->info([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->t()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->w()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getConfigTimestamp()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/mparticle/internal/ConfigManager;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->Y()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mparticle/internal/ConfigManager;->a0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(Lorg/json/JSONArray;J)Lorg/json/JSONArray;
    .locals 5

    const/4 v0, 0x0

    .line 478
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/mparticle/internal/ConfigManager;->getUserIdentityJson(J)Lorg/json/JSONArray;

    move-result-object p0

    .line 479
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-object v0

    .line 480
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 481
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 p3, 0x0

    move v1, p3

    .line 482
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "n"

    const-string v4, "f"

    if-ge v1, v2, :cond_2

    .line 483
    :try_start_1
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 484
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p2

    if-lez p2, :cond_5

    move p2, p3

    .line 486
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_4

    .line 487
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 489
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-object p0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    .line 492
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    const-string v0, "mp::connection:timeout:identity"

    .line 493
    invoke-static {p0, v0, p1}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 458
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 460
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 461
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 462
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->x()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    .line 463
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 464
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "mp::integrationattributes"

    if-lez p1, :cond_3

    .line 466
    :try_start_1
    sget-object p1, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 467
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 468
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 469
    :cond_3
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 470
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 471
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, Lcom/mparticle/internal/ConfigManager;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 438
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/ConfigManager;->e(J)Lcom/mparticle/a1;

    move-result-object p1

    .line 439
    invoke-virtual {p0, p3, p4}, Lcom/mparticle/internal/ConfigManager;->e(J)Lcom/mparticle/a1;

    move-result-object p0

    .line 440
    invoke-virtual {p0, p1}, Lcom/mparticle/a1;->a(Lcom/mparticle/a1;)V

    return-void
.end method

.method public a(JZ)V
    .locals 6

    .line 423
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->B()J

    move-result-wide v0

    .line 424
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->P()Lcom/mparticle/a1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mparticle/a1;->b(Ljava/lang/Long;)V

    .line 426
    invoke-virtual {v2}, Lcom/mparticle/a1;->G()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 427
    :goto_0
    iget-object v3, p0, Lcom/mparticle/internal/ConfigManager;->a:Landroid/content/Context;

    invoke-static {v3, p1, p2}, Lcom/mparticle/a1;->a(Landroid/content/Context;J)Lcom/mparticle/a1;

    move-result-object v3

    .line 428
    invoke-virtual {v3, p3}, Lcom/mparticle/a1;->a(Z)V

    .line 429
    sget-object v4, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "mp::mpid::identity"

    invoke-interface {v4, v5, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 430
    iget-object v4, p0, Lcom/mparticle/internal/ConfigManager;->e:Lcom/mparticle/a1;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/mparticle/a1;->n()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-eqz v4, :cond_2

    .line 431
    :cond_1
    iput-object v3, p0, Lcom/mparticle/internal/ConfigManager;->e:Lcom/mparticle/a1;

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mparticle/a1;->a(Ljava/lang/Long;)V

    :cond_2
    cmp-long v3, v0, p1

    if-nez v3, :cond_4

    if-eq v2, p3, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 433
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mparticle/internal/ConfigManager;->b(JJ)V

    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->e:Lcom/mparticle/a1;

    if-eqz p0, :cond_0

    .line 368
    invoke-virtual {p0, p1, p2, p3}, Lcom/mparticle/a1;->b(Landroid/content/Context;J)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/mparticle/MParticle$Environment;)V
    .locals 1

    const-string p0, "mp::environment"

    if-eqz p1, :cond_0

    .line 413
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mparticle/MParticle$Environment;->getValue()I

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 414
    :cond_0
    sget-object p1, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 415
    invoke-static {p1, p0}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mparticle/consent/ConsentState;J)V
    .locals 0

    if-eqz p1, :cond_0

    .line 495
    invoke-virtual {p1}, Lcom/mparticle/consent/ConsentState;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 496
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/mparticle/internal/ConfigManager;->e(J)Lcom/mparticle/a1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mparticle/a1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 416
    iget-object v0, p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->senderId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    iget-object v0, p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->senderId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/ConfigManager;->b(Ljava/lang/String;)V

    .line 418
    iget-object p1, p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mparticle/internal/ConfigManager;->setPushInstanceId(Ljava/lang/String;)V

    return-void

    .line 419
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->d()V

    return-void
.end method

.method public declared-synchronized a(Lcom/mparticle/networking/NetworkOptions;)V
    .locals 1

    monitor-enter p0

    .line 497
    :try_start_0
    sput-object p1, Lcom/mparticle/internal/ConfigManager;->y:Lcom/mparticle/networking/NetworkOptions;

    .line 498
    sget-object p1, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "mp::network:options"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 420
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 421
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "mp::displaypushnotifications"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 422
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 2

    .line 370
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 371
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "json_timestamp"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 372
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 490
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    const-string v0, "mp::identity::api::context"

    .line 491
    invoke-static {p0, v0, p1}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 409
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 410
    const-string v0, "mp::config::apikey"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 411
    const-string p1, "mp::config::apisecret"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 412
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 398
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/mparticle/internal/ConfigManager;->a(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    .line 393
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_4

    .line 394
    :goto_0
    :try_start_1
    const-string p1, "eks"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_1

    :try_start_2
    const-string p1, "eks"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 395
    :goto_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/mparticle/internal/ConfigManager;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x1

    .line 396
    invoke-direct {v1, v2, p0}, Lcom/mparticle/internal/ConfigManager;->a(Lorg/json/JSONObject;Z)V

    .line 397
    invoke-direct {v1, v3}, Lcom/mparticle/internal/ConfigManager;->updateKitConfig(Lorg/json/JSONArray;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 373
    const-string v0, "eks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 374
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lcom/mparticle/internal/ConfigManager;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    const/4 v3, 0x0

    .line 375
    invoke-virtual/range {v1 .. v6}, Lcom/mparticle/internal/ConfigManager;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 376
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 377
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating core config to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 378
    const-string v1, "Updating kit config to:\n"

    .line 379
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 381
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 382
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "json"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 383
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    const-string p5, "json_timestamp"

    invoke-interface {p1, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 384
    const-string p5, "mp::etag"

    invoke-interface {p1, p5, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 385
    const-string p3, "mp::ifmodified"

    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 386
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 387
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->y()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 388
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p3, Lcom/mparticle/s0;->a:Lcom/mparticle/s0;

    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->x:Ljava/util/List;

    .line 389
    invoke-virtual {p3, p2, p0}, Lcom/mparticle/s0;->a(Lorg/json/JSONArray;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "kit_config"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 390
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 391
    :cond_2
    const-string p1, "clearing current configurations"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 403
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/ConfigManager;->f(Z)V

    .line 404
    :cond_0
    iget-object p1, p0, Lcom/mparticle/internal/ConfigManager;->r:Lcom/mparticle/k;

    if-eqz p1, :cond_1

    .line 405
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 406
    instance-of p1, p1, Lcom/mparticle/k;

    if-eqz p1, :cond_1

    .line 407
    iget-object p1, p0, Lcom/mparticle/internal/ConfigManager;->r:Lcom/mparticle/k;

    invoke-virtual {p1}, Lcom/mparticle/k;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 p1, 0x0

    .line 408
    iput-object p1, p0, Lcom/mparticle/internal/ConfigManager;->r:Lcom/mparticle/k;

    :cond_1
    return-void
.end method

.method public a(Lcom/mparticle/c;)Z
    .locals 12

    .line 441
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->L()Lorg/json/JSONArray;

    move-result-object v0

    .line 442
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->K()Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 443
    :try_start_0
    invoke-virtual {p1}, Lcom/mparticle/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ast"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "t"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "app_back"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :catch_0
    :cond_0
    move v3, v2

    .line 444
    :goto_0
    invoke-virtual {p1}, Lcom/mparticle/c;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 445
    invoke-virtual {p1}, Lcom/mparticle/c;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    .line 446
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_6

    move v3, v1

    move v4, v2

    :goto_3
    if-eqz v3, :cond_6

    .line 447
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 448
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 449
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_4
    if-eqz v3, :cond_5

    .line 450
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 451
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 452
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v3, :cond_3

    .line 453
    :try_start_2
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    .line 454
    :catch_1
    :try_start_3
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v8, v3, :cond_4

    goto :goto_5

    .line 455
    :catch_2
    :try_start_4
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    cmpl-double v3, v8, v10

    if-nez v3, :cond_4

    :goto_5
    move v3, v1

    goto :goto_4

    :catch_3
    :cond_4
    move v3, v2

    goto :goto_4

    :catch_4
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    if-nez v3, :cond_8

    if-eqz p0, :cond_8

    .line 456
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 457
    :try_start_5
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/mparticle/c;->e()I

    move-result v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v0, v4, :cond_7

    goto :goto_7

    :catch_5
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_7
    return v1
.end method

.method public b(J)Lcom/mparticle/consent/ConsentState;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/ConfigManager;->e(J)Lcom/mparticle/a1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mparticle/a1;->q()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/mparticle/consent/ConsentState;->withConsentState(Ljava/lang/String;)Lcom/mparticle/consent/ConsentState$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mparticle/consent/ConsentState$Builder;->build()Lcom/mparticle/consent/ConsentState;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getConfigTimestamp()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/ConfigManager;->a(Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getConfigTimestamp()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/mparticle/internal/ConfigManager;->v:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/mparticle/internal/ConfigManager;->v:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->v:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v5, v0

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    cmp-long v0, v1, v5

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->c()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 81
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    const-string v0, "mp::sessionTimeout"

    .line 82
    invoke-static {p0, v0, p1}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;)V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getPushInstanceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    const-string v0, ""

    .line 88
    :cond_0
    sget-object v1, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 89
    const-string v2, "mp::push_reg_id_bckgrnd"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/ConfigManager;->a(Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 83
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "mp::push_sender_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 84
    const-string p1, "mp::push_enabled"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Lorg/json/JSONArray;J)V
    .locals 0

    .line 96
    invoke-virtual {p0, p2, p3}, Lcom/mparticle/internal/ConfigManager;->e(J)Lcom/mparticle/a1;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mparticle/a1;->g(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/ConfigManager;->f(Z)V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/mparticle/internal/ConfigManager;->r:Lcom/mparticle/k;

    if-nez p1, :cond_1

    .line 77
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 78
    instance-of v0, p1, Lcom/mparticle/k;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/mparticle/k;

    invoke-direct {v0, p1}, Lcom/mparticle/k;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/mparticle/internal/ConfigManager;->r:Lcom/mparticle/k;

    .line 80
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->getAdIdInfo(Landroid/content/Context;)Lcom/mparticle/internal/MPUtility$AdIdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "mp::previous::android::id"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/mparticle/internal/MPUtility$AdIdInfo;->isLimitAdTrackingEnabled:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/mparticle/internal/MPUtility$AdIdInfo;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 197
    sget-boolean p0, Lcom/mparticle/internal/ConfigManager;->B:Z

    if-eqz p0, :cond_0

    return-wide v0

    .line 198
    :cond_0
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    const-string p1, "mp::mpid::identity"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(J)Lorg/json/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->s:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/ConfigManager;->e(J)Lcom/mparticle/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mparticle/a1;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mparticle/internal/ConfigManager;->s:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/ConfigManager;->e(J)Lcom/mparticle/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/mparticle/internal/ConfigManager;->s:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/mparticle/a1;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->s:Lorg/json/JSONObject;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/mparticle/internal/ConfigManager;->s:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/mparticle/internal/ConfigManager;->s:Lorg/json/JSONObject;

    .line 56
    .line 57
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    const/16 v2, 0x7c6

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    const-string v2, "yyyy"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/mparticle/internal/ConfigManager;->s:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :catch_1
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/mparticle/internal/ConfigManager;->s:Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    instance-of v5, v5, Lorg/json/JSONObject;

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    iget-object v5, p0, Lcom/mparticle/internal/ConfigManager;->s:Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lorg/json/JSONObject;

    .line 118
    .line 119
    const-string v6, "e"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/mparticle/internal/ConfigManager;->s:Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/ConfigManager;->e(J)Lcom/mparticle/a1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p0, Lcom/mparticle/internal/ConfigManager;->s:Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lcom/mparticle/a1;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->s:Lorg/json/JSONObject;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_5
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 184
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 185
    const-string v1, "json"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 186
    const-string v1, "json_timestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 187
    const-string v1, "mp::etag"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 188
    const-string v1, "mp::ifmodified"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->y()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 191
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 192
    const-string v0, "kit_config"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 193
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 194
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    const-string v0, "mp::uploadInterval"

    .line 195
    invoke-static {p0, v0, p1}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mparticle/internal/ConfigManager;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "mp::appversion"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const-string v1, "mp::osversion"

    .line 20
    .line 21
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(J)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/ConfigManager;->getUserIdentityJson(J)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lcom/mparticle/MParticle$IdentityType;->parseInt(I)Lcom/mparticle/MParticle$IdentityType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "i"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 50
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 51
    const-string v0, "mp::push_sender_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 52
    const-string v0, "mp::push_reg_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 53
    const-string v0, "mp::push_enabled"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 54
    const-string v0, "mp::appversion"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 55
    const-string v0, "mp::osversion"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 57
    iput-boolean p1, p0, Lcom/mparticle/internal/ConfigManager;->h:Z

    .line 58
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 59
    const-string v0, "mp::device::consent::enabled"

    .line 60
    invoke-static {p0, v0, p1}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public e(J)Lcom/mparticle/a1;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->e:Lcom/mparticle/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mparticle/a1;->n()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/mparticle/a1;->a(Landroid/content/Context;J)Lcom/mparticle/a1;

    move-result-object p1

    iput-object p1, p0, Lcom/mparticle/internal/ConfigManager;->e:Lcom/mparticle/a1;

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->e:Lcom/mparticle/a1;

    return-object p0
.end method

.method public e()V
    .locals 1

    .line 33
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 34
    const-string v0, "mp::push_reg_id_bckgrnd"

    .line 35
    invoke-static {p0, v0}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized f()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->y()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "kit_config"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/mparticle/s0;->a:Lcom/mparticle/s0;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mparticle/internal/ConfigManager;->x:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/mparticle/s0;->a(Lorg/json/JSONArray;Ljava/util/List;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->y()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "kit_config"

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/mparticle/internal/ConfigManager$b;->b:Lcom/mparticle/internal/ConfigManager$b;

    .line 56
    .line 57
    if-eq v2, v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v0

    .line 62
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v3, v1}, Lcom/mparticle/internal/ConfigManager;->a(Lcom/mparticle/internal/ConfigManager$b;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public f(Z)V
    .locals 1

    .line 90
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    const-string v0, "mp::reportUncaughtExceptions"

    .line 91
    invoke-static {p0, v0, p1}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public f(J)Z
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/mparticle/a1;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->V()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Messaging()Lcom/mparticle/messaging/MPMessagingAPI;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lcom/mparticle/messaging/MPMessagingAPI;->enablePushNotifications(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 26
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 27
    const-string v0, "mp::optout::"

    .line 28
    invoke-static {p0, v0, p1}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public getConfig()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "json"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getConfigTimestamp()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "json_timestamp"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getDeviceConsentState()Lcom/mparticle/consent/ConsentState;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mparticle/consent/ConsentState;->withConsentState(Ljava/lang/String;)Lcom/mparticle/consent/ConsentState$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/mparticle/consent/ConsentState$Builder;->build()Lcom/mparticle/consent/ConsentState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v1, "mp::device::consent"

    .line 20
    .line 21
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/mparticle/consent/ConsentState;->withConsentState(Ljava/lang/String;)Lcom/mparticle/consent/ConsentState$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/mparticle/consent/ConsentState$Builder;->build()Lcom/mparticle/consent/ConsentState;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getEffectiveConsentState(J)Lcom/mparticle/consent/ConsentState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getDeviceConsentState()Lcom/mparticle/consent/ConsentState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/ConfigManager;->b(J)Lcom/mparticle/consent/ConsentState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getIntegrationAttributes(I)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->x()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :cond_1
    return-object v0
.end method

.method public getLatestKitConfiguration()Lorg/json/JSONArray;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->y()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "kit_config"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getNetworkOptions()Lcom/mparticle/networking/NetworkOptions;
    .locals 0

    .line 1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->y:Lcom/mparticle/networking/NetworkOptions;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lcom/mparticle/networking/d;->a(Lcom/mparticle/networking/NetworkOptions;)Lcom/mparticle/networking/NetworkOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sput-object p0, Lcom/mparticle/internal/ConfigManager;->y:Lcom/mparticle/networking/NetworkOptions;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public getPersistenceMaxAgeSeconds()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->mPersistenceMaxAgeSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPodPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "us1"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "-"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Error while getting pod prefix for direct URL routing : "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public getPushInstanceId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->G()Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getPushInstanceIdBackground()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::push_reg_id_bckgrnd"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getUserIdentityJson(J)Lorg/json/JSONArray;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/ConfigManager;->e(J)Lcom/mparticle/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mparticle/a1;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/mparticle/internal/ConfigManager;->a(Lorg/json/JSONArray;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Lcom/mparticle/internal/ConfigManager;->b(Lorg/json/JSONArray;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :catch_0
    new-instance p0, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public getWorkspaceToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "wst"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/mparticle/internal/c;->getKitStatus()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/mparticle/internal/KitManager$KitStatus;

    .line 48
    .line 49
    sget-object v4, Lcom/mparticle/internal/ConfigManager$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aget v3, v4, v3

    .line 56
    .line 57
    if-eq v3, v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v3, v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    mul-int/lit8 v1, v1, 0x3

    .line 92
    .line 93
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ","

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v0, v2

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public i()I
    .locals 2

    .line 1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "alias_max_window"

    .line 4
    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::config::apikey"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::config::apisecret"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    const/16 p0, 0x7530

    .line 2
    .line 3
    return p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/internal/ConfigManager;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Lcom/mparticle/MParticleOptions$DataplanOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->c:Lcom/mparticle/MParticleOptions$DataplanOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public parseDataplanOptions(Lorg/json/JSONObject;)Lcom/mparticle/MParticleOptions$DataplanOptions;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "dpr"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p1, "dtpn"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p1, "blok"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "vers"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/mparticle/MParticleOptions$DataplanOptions;->builder()Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->dataplanVersion(Lorg/json/JSONObject;)Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "ev"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->blockEvents(Z)Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "ea"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->blockEventAttributes(Z)Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "ua"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->blockUserAttributes(Z)Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "id"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->blockUserIdentities(Z)Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/mparticle/MParticleOptions$DataplanOptions$Builder;->build()Lcom/mparticle/MParticleOptions$DataplanOptions;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public q()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mp::device-app-stamp"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public setDeviceConsentState(Lcom/mparticle/consent/ConsentState;)V
    .locals 1
    .param p1    # Lcom/mparticle/consent/ConsentState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p0, "mp::device::consent"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/mparticle/consent/ConsentState;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setLastUploadSettings(Lcom/mparticle/u0;)V
    .locals 0
    .param p1    # Lcom/mparticle/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->P()Lcom/mparticle/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mparticle/a1;->a(Lcom/mparticle/u0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPushInstanceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::push_reg_id"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::etag"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::identity::api::context"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public v()I
    .locals 2

    .line 1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::connection:timeout:identity"

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit16 p0, p0, 0x3e8

    .line 12
    .line 13
    return p0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::ifmodified"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object p0, Lcom/mparticle/internal/ConfigManager;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::integrationattributes"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    :cond_0
    return-object v1
.end method

.method public y()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/ConfigManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "mparticle_config.json"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public z()Lcom/mparticle/u0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->P()Lcom/mparticle/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mparticle/a1;->j()Lcom/mparticle/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
