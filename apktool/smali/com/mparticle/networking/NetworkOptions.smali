.class public Lcom/mparticle/networking/NetworkOptions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/networking/NetworkOptions$Builder;
    }
.end annotation


# static fields
.field private static loggedDomainTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mparticle/networking/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private customBaseURL:Ljava/lang/String;

.field domainMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mparticle/networking/b$b;",
            "Lcom/mparticle/networking/DomainMapping;",
            ">;"
        }
    .end annotation
.end field

.field pinningDisabled:Z

.field pinningDisabledInDevelopment:Z


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
    sput-object v0, Lcom/mparticle/networking/NetworkOptions;->loggedDomainTypes:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mparticle/networking/NetworkOptions;->domainMappings:Ljava/util/Map;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/mparticle/networking/NetworkOptions;->pinningDisabledInDevelopment:Z

    .line 63
    iput-boolean v0, p0, Lcom/mparticle/networking/NetworkOptions;->pinningDisabled:Z

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/mparticle/networking/NetworkOptions;->customBaseURL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/mparticle/networking/NetworkOptions$Builder;)V
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
    iput-object v0, p0, Lcom/mparticle/networking/NetworkOptions;->domainMappings:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mparticle/networking/NetworkOptions;->pinningDisabledInDevelopment:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mparticle/networking/NetworkOptions;->pinningDisabled:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/mparticle/networking/NetworkOptions;->customBaseURL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mparticle/networking/NetworkOptions$Builder;->b(Lcom/mparticle/networking/NetworkOptions$Builder;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mparticle/networking/NetworkOptions;->domainMappings:Ljava/util/Map;

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/mparticle/networking/NetworkOptions$Builder;->d(Lcom/mparticle/networking/NetworkOptions$Builder;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/mparticle/networking/NetworkOptions;->pinningDisabledInDevelopment:Z

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lcom/mparticle/networking/NetworkOptions$Builder;->c(Lcom/mparticle/networking/NetworkOptions$Builder;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/mparticle/networking/NetworkOptions;->pinningDisabled:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lcom/mparticle/networking/NetworkOptions$Builder;->a(Lcom/mparticle/networking/NetworkOptions$Builder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mparticle/networking/NetworkOptions;->customBaseURL:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mparticle/networking/NetworkOptions$Builder;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/mparticle/networking/NetworkOptions;-><init>(Lcom/mparticle/networking/NetworkOptions$Builder;)V

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/networking/NetworkOptions;->loggedDomainTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static builder()Lcom/mparticle/networking/NetworkOptions$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/networking/NetworkOptions$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mparticle/networking/NetworkOptions$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static withNetworkOptions(Ljava/lang/String;)Lcom/mparticle/networking/NetworkOptions;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/mparticle/networking/NetworkOptions$Builder;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, Lcom/mparticle/networking/NetworkOptions$Builder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "disableDevPinning"

    .line 21
    .line 22
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/mparticle/networking/NetworkOptions$Builder;->setPinningDisabledInDevelopment(Z)Lcom/mparticle/networking/NetworkOptions$Builder;

    .line 27
    .line 28
    .line 29
    const-string p0, "disablePinning"

    .line 30
    .line 31
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/mparticle/networking/NetworkOptions$Builder;->setPinningDisabled(Z)Lcom/mparticle/networking/NetworkOptions$Builder;

    .line 36
    .line 37
    .line 38
    const-string p0, "customBaseURL"

    .line 39
    .line 40
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/mparticle/networking/NetworkOptions$Builder;->e(Lcom/mparticle/networking/NetworkOptions$Builder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_0
    const-string p0, "domainMappings"

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move v1, v2

    .line 63
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v1, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/mparticle/networking/DomainMapping;->withDomainMapping(Ljava/lang/String;)Lcom/mparticle/networking/DomainMapping$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "NetworkOptions: skipping invalid persisted domain mapping at index "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "."

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    filled-new-array {v3}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v3}, Lcom/mparticle/networking/DomainMapping$Builder;->build()Lcom/mparticle/networking/DomainMapping;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Lcom/mparticle/networking/NetworkOptions$Builder;->addDomainMapping(Lcom/mparticle/networking/DomainMapping;)Lcom/mparticle/networking/NetworkOptions$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_3
    new-array v1, v2, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, v1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v0}, Lcom/mparticle/networking/NetworkOptions$Builder;->build()Lcom/mparticle/networking/NetworkOptions;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method


# virtual methods
.method public getAliasDomain()Lcom/mparticle/networking/DomainMapping;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/networking/NetworkOptions;->domainMappings:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lcom/mparticle/networking/b$b;->f:Lcom/mparticle/networking/b$b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mparticle/networking/DomainMapping;

    .line 10
    .line 11
    return-object p0
.end method

.method public getConfigDomain()Lcom/mparticle/networking/DomainMapping;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/networking/NetworkOptions;->domainMappings:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lcom/mparticle/networking/b$b;->b:Lcom/mparticle/networking/b$b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mparticle/networking/DomainMapping;

    .line 10
    .line 11
    return-object p0
.end method

.method public getCustomBaseURL()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/networking/NetworkOptions;->customBaseURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomain(Lcom/mparticle/networking/b$b;)Lcom/mparticle/networking/DomainMapping;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/networking/NetworkOptions;->domainMappings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mparticle/networking/DomainMapping;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDomainMappings()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mparticle/networking/DomainMapping;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/networking/NetworkOptions;->domainMappings:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getEventsDomain()Lcom/mparticle/networking/DomainMapping;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/networking/NetworkOptions;->domainMappings:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lcom/mparticle/networking/b$b;->d:Lcom/mparticle/networking/b$b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mparticle/networking/DomainMapping;

    .line 10
    .line 11
    return-object p0
.end method

.method public getIdentityDomain()Lcom/mparticle/networking/DomainMapping;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/networking/NetworkOptions;->domainMappings:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lcom/mparticle/networking/b$b;->c:Lcom/mparticle/networking/b$b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mparticle/networking/DomainMapping;

    .line 10
    .line 11
    return-object p0
.end method

.method public isPinningDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/networking/NetworkOptions;->pinningDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPinningDisabledInDevelopment()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/networking/NetworkOptions;->pinningDisabledInDevelopment:Z

    .line 2
    .line 3
    return p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "disableDevPinning"

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/mparticle/networking/NetworkOptions;->pinningDisabledInDevelopment:Z

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "disablePinning"

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/mparticle/networking/NetworkOptions;->pinningDisabled:Z

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/mparticle/networking/NetworkOptions;->customBaseURL:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "customBaseURL"

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mparticle/networking/NetworkOptions;->customBaseURL:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    const-string v2, "domainMappings"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/mparticle/networking/NetworkOptions;->domainMappings:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/mparticle/networking/DomainMapping;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/mparticle/networking/DomainMapping;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-object v0

    .line 79
    :goto_2
    const/4 v1, 0x0

    .line 80
    new-array v1, v1, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, v1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/networking/NetworkOptions;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
