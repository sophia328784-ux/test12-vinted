.class public abstract Lcom/mparticle/networking/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/networking/b$b;,
        Lcom/mparticle/networking/b$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/mparticle/internal/ConfigManager;

.field private c:Lcom/mparticle/networking/a;

.field private final d:Landroid/content/SharedPreferences;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mparticle/internal/ConfigManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/networking/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mparticle/networking/b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 7
    .line 8
    const-string v0, "mParticlePrefs"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mparticle/networking/b;->d:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    new-instance v0, Lcom/mparticle/networking/c;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, Lcom/mparticle/networking/c;-><init>(Lcom/mparticle/internal/ConfigManager;Landroid/content/SharedPreferences;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mparticle/networking/b;->c:Lcom/mparticle/networking/a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mparticle/internal/ConfigManager;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/mparticle/networking/b;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private a(Lcom/mparticle/networking/b$b;Lcom/mparticle/networking/NetworkOptions;Lcom/mparticle/networking/DomainMapping;Ljava/lang/String;)Lcom/mparticle/networking/b$c;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/mparticle/networking/d;->a(Lcom/mparticle/networking/b$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/mparticle/networking/NetworkOptions;->getCustomBaseURL()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/mparticle/networking/DomainMapping;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p4}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/mparticle/networking/DomainMapping;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p4, "NetworkOptions: customBaseURL is set; domain mapping for "

    .line 42
    .line 43
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p4, " is ignored."

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    filled-new-array {p3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p3, Lcom/mparticle/networking/b$b;->b:Lcom/mparticle/networking/b$b;

    .line 70
    .line 71
    if-ne p1, p3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/mparticle/networking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    new-instance p0, Lcom/mparticle/networking/b$c;

    .line 79
    .line 80
    invoke-direct {p0, p2, v0, v3}, Lcom/mparticle/networking/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/mparticle/networking/DomainMapping;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p2, v2

    .line 92
    :goto_1
    invoke-static {p2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p3, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    const/4 p3, 0x1

    .line 108
    :goto_3
    if-eqz p3, :cond_6

    .line 109
    .line 110
    move-object p2, v0

    .line 111
    :cond_6
    sget-object v1, Lcom/mparticle/networking/b$b;->b:Lcom/mparticle/networking/b$b;

    .line 112
    .line 113
    if-eq p1, v1, :cond_8

    .line 114
    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mparticle/networking/b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 118
    .line 119
    invoke-virtual {p1, p4}, Lcom/mparticle/internal/ConfigManager;->getPodPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p4, p0, Lcom/mparticle/networking/b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 124
    .line 125
    invoke-virtual {p4}, Lcom/mparticle/internal/ConfigManager;->T()Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    invoke-virtual {p0, p2, p1, p4}, Lcom/mparticle/networking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {p0, v0, v2, v3}, Lcom/mparticle/networking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_8
    :goto_4
    new-instance p0, Lcom/mparticle/networking/b$c;

    .line 139
    .line 140
    invoke-direct {p0, p2, v0, p3}, Lcom/mparticle/networking/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method


# virtual methods
.method public a(Lcom/mparticle/networking/b$b;)J
    .locals 2

    .line 155
    iget-object p0, p0, Lcom/mparticle/networking/b;->d:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":mp::next_valid_request_time"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/d0;
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_3

    .line 156
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 157
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 158
    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz p4, :cond_2

    .line 159
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 160
    invoke-virtual {p1, p4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/mparticle/d0;->getUrl(Ljava/lang/String;Lcom/mparticle/d0;)Lcom/mparticle/d0;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public a(Lcom/mparticle/networking/b$b;Lcom/mparticle/v;Ljava/lang/String;Z)Lcom/mparticle/v;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/mparticle/networking/b;->c:Lcom/mparticle/networking/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mparticle/networking/a;->a(Lcom/mparticle/networking/b$b;Lcom/mparticle/v;Ljava/lang/String;Z)Lcom/mparticle/v;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/mparticle/networking/b$b;Lcom/mparticle/v;Z)Lcom/mparticle/v;
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mparticle/networking/b;->a(Lcom/mparticle/networking/b$b;Lcom/mparticle/v;Ljava/lang/String;Z)Lcom/mparticle/v;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/mparticle/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 145
    invoke-interface {p1}, Lcom/mparticle/v;->d()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-interface {p1}, Lcom/mparticle/v;->f()Lcom/mparticle/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mparticle/d0;->getDefaultUrl()Lcom/mparticle/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mparticle/d0;->a()Ljava/lang/String;

    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 153
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/mparticle/internal/MPUtility;->hmacSha256Encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 162
    const-string p0, "."

    .line 163
    invoke-static {p1, p0, p2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    :cond_0
    const-string p0, ".mparticle.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lcom/mparticle/networking/b$b;)Lcom/mparticle/d0;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/mparticle/networking/b;->getUrl(Lcom/mparticle/networking/b$b;Ljava/lang/String;Ljava/util/HashMap;Lcom/mparticle/u0;)Lcom/mparticle/d0;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getUrl(Lcom/mparticle/networking/b$b;J)Lcom/mparticle/d0;
    .locals 1
    .param p2    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 558
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 559
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mpid"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 560
    invoke-virtual {p0, p1, p2, v0}, Lcom/mparticle/networking/b;->getUrl(Lcom/mparticle/networking/b$b;Ljava/lang/String;Ljava/util/HashMap;)Lcom/mparticle/d0;

    move-result-object p0

    return-object p0
.end method

.method public getUrl(Lcom/mparticle/networking/b$b;Ljava/lang/String;)Lcom/mparticle/d0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 556
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/mparticle/networking/b;->getUrl(Lcom/mparticle/networking/b$b;Ljava/lang/String;Ljava/util/HashMap;Lcom/mparticle/u0;)Lcom/mparticle/d0;

    move-result-object p0

    return-object p0
.end method

.method public getUrl(Lcom/mparticle/networking/b$b;Ljava/lang/String;Ljava/util/HashMap;)Lcom/mparticle/d0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/networking/b$b;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mparticle/d0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 557
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mparticle/networking/b;->getUrl(Lcom/mparticle/networking/b$b;Ljava/lang/String;Ljava/util/HashMap;Lcom/mparticle/u0;)Lcom/mparticle/d0;

    move-result-object p0

    return-object p0
.end method

.method public getUrl(Lcom/mparticle/networking/b$b;Ljava/lang/String;Ljava/util/HashMap;Lcom/mparticle/u0;)Lcom/mparticle/d0;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mparticle/u0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/networking/b$b;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mparticle/u0;",
            ")",
            "Lcom/mparticle/d0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/mparticle/networking/b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/mparticle/internal/ConfigManager;->getNetworkOptions()Lcom/mparticle/networking/NetworkOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p4}, Lcom/mparticle/u0;->c()Lcom/mparticle/networking/NetworkOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :goto_0
    invoke-virtual {p3, p1}, Lcom/mparticle/networking/NetworkOptions;->getDomain(Lcom/mparticle/networking/b$b;)Lcom/mparticle/networking/DomainMapping;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    iget-object p4, p0, Lcom/mparticle/networking/b;->e:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p4}, Lcom/mparticle/u0;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :goto_1
    invoke-virtual {p3}, Lcom/mparticle/networking/NetworkOptions;->getCustomBaseURL()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0, p1, p3, v0, p4}, Lcom/mparticle/networking/b;->a(Lcom/mparticle/networking/b$b;Lcom/mparticle/networking/NetworkOptions;Lcom/mparticle/networking/DomainMapping;Ljava/lang/String;)Lcom/mparticle/networking/b$c;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v2, p3, Lcom/mparticle/networking/b$c;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p3, Lcom/mparticle/networking/b$c;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean p3, p3, Lcom/mparticle/networking/b$c;->c:Z

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mparticle/networking/DomainMapping;->isOverridesSubdirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move v0, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v4

    .line 58
    :goto_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "NetworkOptions: customBaseURL with overridesSubdirectory is unsupported for CDN routing; overridesSubdirectory will be ignored for "

    .line 65
    .line 66
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "."

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v4, v0

    .line 94
    :goto_3
    sget-object v0, Lcom/mparticle/networking/b$a;->a:[I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    aget p1, v0, p1

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    const-string v6, "https"

    .line 105
    .line 106
    if-eq p1, v5, :cond_f

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    if-eq p1, v5, :cond_c

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    if-eq p1, v5, :cond_9

    .line 113
    .line 114
    const/4 p4, 0x4

    .line 115
    const-string v5, "/v1/"

    .line 116
    .line 117
    if-eq p1, p4, :cond_6

    .line 118
    .line 119
    const/4 p2, 0x5

    .line 120
    if-eq p1, p2, :cond_4

    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/mparticle/networking/b;->e:Ljava/lang/String;

    .line 125
    .line 126
    const-string p2, "/audience"

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    const-string p4, "/nativeevents/v1/"

    .line 131
    .line 132
    invoke-static {p4, p1, p2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-static {v5, p1, p2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_4
    new-instance p4, Landroid/net/Uri$Builder;

    .line 142
    .line 143
    invoke-direct {p4}, Landroid/net/Uri$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p4, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-virtual {p4, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p4, p0, Lcom/mparticle/networking/b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 159
    .line 160
    invoke-virtual {p4}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    const-string v0, "mpid"

    .line 169
    .line 170
    invoke-virtual {p1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/mparticle/networking/b;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v1, p2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p0, p3, p1, v3, p2}, Lcom/mparticle/networking/b;->a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/d0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p4, p0}, Lcom/mparticle/d0;->getUrl(Ljava/lang/String;Lcom/mparticle/d0;)Lcom/mparticle/d0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_6
    if-nez v1, :cond_7

    .line 203
    .line 204
    const-string p1, "/identity/v1/"

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move-object p1, v5

    .line 208
    :goto_5
    if-eqz v4, :cond_8

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    move-object v0, p1

    .line 212
    :goto_6
    new-instance p1, Landroid/net/Uri$Builder;

    .line 213
    .line 214
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    invoke-virtual {p1, p4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-static {v5, p2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p0, p3, p1, v3, p2}, Lcom/mparticle/networking/b;->a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/d0;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p4, p0}, Lcom/mparticle/d0;->getUrl(Ljava/lang/String;Lcom/mparticle/d0;)Lcom/mparticle/d0;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_9
    const-string p1, "/v1/identity/"

    .line 263
    .line 264
    if-nez v1, :cond_a

    .line 265
    .line 266
    const-string p2, "/nativeevents/v1/identity/"

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    move-object p2, p1

    .line 270
    :goto_7
    if-eqz v4, :cond_b

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    move-object v0, p2

    .line 274
    :goto_8
    const-string p2, "/alias"

    .line 275
    .line 276
    invoke-static {p4, p2}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    new-instance p4, Landroid/net/Uri$Builder;

    .line 281
    .line 282
    invoke-direct {p4}, Landroid/net/Uri$Builder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    invoke-virtual {p4, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p4, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, p3, p4, v3, p1}, Lcom/mparticle/networking/b;->a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/d0;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {v0, p0}, Lcom/mparticle/d0;->getUrl(Ljava/lang/String;Lcom/mparticle/d0;)Lcom/mparticle/d0;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_c
    const-string p1, "/v2/"

    .line 323
    .line 324
    if-nez v1, :cond_d

    .line 325
    .line 326
    const-string p2, "/nativeevents/v2/"

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_d
    move-object p2, p1

    .line 330
    :goto_9
    if-eqz v4, :cond_e

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_e
    move-object v0, p2

    .line 334
    :goto_a
    const-string p2, "/events"

    .line 335
    .line 336
    invoke-static {p4, p2}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    new-instance p4, Landroid/net/Uri$Builder;

    .line 341
    .line 342
    invoke-direct {p4}, Landroid/net/Uri$Builder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object p4

    .line 349
    invoke-virtual {p4, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object p4

    .line 353
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p4, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object p4

    .line 361
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object p4

    .line 365
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p0, p3, p4, v3, p1}, Lcom/mparticle/networking/b;->a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/d0;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {v0, p0}, Lcom/mparticle/d0;->getUrl(Ljava/lang/String;Lcom/mparticle/d0;)Lcom/mparticle/d0;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :cond_f
    const-string p1, "/v4/"

    .line 383
    .line 384
    if-nez v1, :cond_10

    .line 385
    .line 386
    const-string p2, "/config/v4/"

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_10
    move-object p2, p1

    .line 390
    :goto_b
    if-eqz v4, :cond_11

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_11
    move-object v0, p2

    .line 394
    :goto_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object p4, p0, Lcom/mparticle/networking/b;->e:Ljava/lang/String;

    .line 400
    .line 401
    const-string v1, "/config"

    .line 402
    .line 403
    invoke-static {p2, p4, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    new-instance p4, Landroid/net/Uri$Builder;

    .line 408
    .line 409
    invoke-direct {p4}, Landroid/net/Uri$Builder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object p4

    .line 416
    invoke-virtual {p4, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object p4

    .line 420
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p4, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object p4

    .line 428
    iget-object v0, p0, Lcom/mparticle/networking/b;->a:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "av"

    .line 435
    .line 436
    invoke-virtual {p4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object p4

    .line 440
    const-string v0, "sv"

    .line 441
    .line 442
    const-string v1, "6.0.2"

    .line 443
    .line 444
    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object p4

    .line 448
    iget-object v0, p0, Lcom/mparticle/networking/b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->o()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    iget-object v0, p0, Lcom/mparticle/networking/b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->o()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v1, "plan_id"

    .line 463
    .line 464
    invoke-virtual {p4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/mparticle/networking/b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->q()Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_13

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-lez v1, :cond_12

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const/16 v2, 0x3e9

    .line 486
    .line 487
    if-ge v1, v2, :cond_12

    .line 488
    .line 489
    iget-object v0, p0, Lcom/mparticle/networking/b;->b:Lcom/mparticle/internal/ConfigManager;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->q()Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v1, "plan_version"

    .line 500
    .line 501
    invoke-virtual {p4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v2, "Dataplan version of "

    .line 508
    .line 509
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v0, " is out of range and will not be used to fetch remote dataplan. Version must be between 1 and 1000."

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    filled-new-array {v0}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_13
    :goto_d
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object p4

    .line 543
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p0, p3, p4, v3, p1}, Lcom/mparticle/networking/b;->a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/d0;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-static {v0, p0}, Lcom/mparticle/d0;->getUrl(Ljava/lang/String;Lcom/mparticle/d0;)Lcom/mparticle/d0;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0
.end method
