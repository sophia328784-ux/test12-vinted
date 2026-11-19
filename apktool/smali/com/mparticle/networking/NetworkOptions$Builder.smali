.class public Lcom/mparticle/networking/NetworkOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/networking/NetworkOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customBaseURL:Ljava/lang/String;

.field private domainMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mparticle/networking/b$b;",
            "Lcom/mparticle/networking/DomainMapping;",
            ">;"
        }
    .end annotation
.end field

.field private pinningDisabled:Ljava/lang/Boolean;

.field private pinningDisabledInDevelopment:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mparticle/networking/NetworkOptions$Builder;->domainMappings:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/mparticle/networking/NetworkOptions$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mparticle/networking/NetworkOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/networking/NetworkOptions$Builder;->customBaseURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mparticle/networking/NetworkOptions$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/networking/NetworkOptions$Builder;->domainMappings:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mparticle/networking/NetworkOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/networking/NetworkOptions$Builder;->pinningDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mparticle/networking/NetworkOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/networking/NetworkOptions$Builder;->pinningDisabledInDevelopment:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mparticle/networking/NetworkOptions$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/networking/NetworkOptions$Builder;->customBaseURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addDomainMapping(Lcom/mparticle/networking/DomainMapping;)Lcom/mparticle/networking/NetworkOptions$Builder;
    .locals 3
    .param p1    # Lcom/mparticle/networking/DomainMapping;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Duplicate DomainMapping submitted, DomainMapping:\n"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mparticle/networking/NetworkOptions$Builder;->domainMappings:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/mparticle/networking/NetworkOptions$Builder;->domainMappings:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/mparticle/networking/DomainMapping;->getType()Lcom/mparticle/networking/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/mparticle/networking/NetworkOptions;->a()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/mparticle/networking/DomainMapping;->getType()Lcom/mparticle/networking/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mparticle/networking/DomainMapping;->toJson()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "\n will overwrite DomainMapping:\n"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mparticle/networking/DomainMapping;->toJson()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/mparticle/networking/NetworkOptions;->a()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/mparticle/networking/DomainMapping;->getType()Lcom/mparticle/networking/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const/4 v1, 0x0

    .line 96
    new-array v1, v1, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mparticle/networking/DomainMapping;->getType()Lcom/mparticle/networking/b$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/mparticle/networking/b$b;->d:Lcom/mparticle/networking/b$b;

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mparticle/networking/DomainMapping;->isEventsOnly()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mparticle/networking/NetworkOptions$Builder;->domainMappings:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v1, Lcom/mparticle/networking/b$b;->f:Lcom/mparticle/networking/b$b;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mparticle/networking/NetworkOptions$Builder;->domainMappings:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lcom/mparticle/networking/NetworkOptions$Builder;->domainMappings:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mparticle/networking/DomainMapping;->getType()Lcom/mparticle/networking/b$b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public build()Lcom/mparticle/networking/NetworkOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/networking/NetworkOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mparticle/networking/NetworkOptions;-><init>(Lcom/mparticle/networking/NetworkOptions$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setCustomBaseURL(Ljava/lang/String;)Lcom/mparticle/networking/NetworkOptions$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "https"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const-string v1, ":"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/mparticle/networking/NetworkOptions$Builder;->customBaseURL:Ljava/lang/String;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_0
    const-string p1, "NetworkOptions: customBaseURL must use HTTPS and include a valid host \u2014 value ignored."

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catch_0
    const-string p1, "NetworkOptions: customBaseURL is malformed \u2014 value ignored."

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public setDomainMappings(Ljava/util/List;)Lcom/mparticle/networking/NetworkOptions$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mparticle/networking/DomainMapping;",
            ">;)",
            "Lcom/mparticle/networking/NetworkOptions$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mparticle/networking/NetworkOptions$Builder;->domainMappings:Ljava/util/Map;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mparticle/networking/DomainMapping;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mparticle/networking/NetworkOptions$Builder;->addDomainMapping(Lcom/mparticle/networking/DomainMapping;)Lcom/mparticle/networking/NetworkOptions$Builder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p0
.end method

.method public setPinningDisabled(Z)Lcom/mparticle/networking/NetworkOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mparticle/networking/NetworkOptions$Builder;->pinningDisabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPinningDisabledInDevelopment(Z)Lcom/mparticle/networking/NetworkOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mparticle/networking/NetworkOptions$Builder;->pinningDisabledInDevelopment:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
