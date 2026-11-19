.class public abstract Lcom/mparticle/networking/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static a:Ljava/lang/String; = "config2.mparticle.com"

.field public static b:Ljava/lang/String; = "identity"

.field public static c:Ljava/lang/String; = "nativesdks"

.field private static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mparticle/networking/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mparticle/networking/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/mparticle/networking/d;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcom/mparticle/networking/NetworkOptions;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mparticle/networking/NetworkOptions;->builder()Lcom/mparticle/networking/NetworkOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mparticle/networking/b$b;->c:Lcom/mparticle/networking/b$b;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mparticle/networking/d;->a(Lcom/mparticle/networking/b$b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/mparticle/networking/DomainMapping;->identityMapping(Ljava/lang/String;)Lcom/mparticle/networking/DomainMapping$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/mparticle/networking/d;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/mparticle/networking/DomainMapping$Builder;->setCertificates(Ljava/util/List;)Lcom/mparticle/networking/DomainMapping$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mparticle/networking/DomainMapping$Builder;->build()Lcom/mparticle/networking/DomainMapping;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mparticle/networking/NetworkOptions$Builder;->addDomainMapping(Lcom/mparticle/networking/DomainMapping;)Lcom/mparticle/networking/NetworkOptions$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/mparticle/networking/b$b;->b:Lcom/mparticle/networking/b$b;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mparticle/networking/d;->a(Lcom/mparticle/networking/b$b;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/mparticle/networking/DomainMapping;->configMapping(Ljava/lang/String;)Lcom/mparticle/networking/DomainMapping$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Lcom/mparticle/networking/DomainMapping$Builder;->setCertificates(Ljava/util/List;)Lcom/mparticle/networking/DomainMapping$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/mparticle/networking/DomainMapping$Builder;->build()Lcom/mparticle/networking/DomainMapping;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/mparticle/networking/NetworkOptions$Builder;->addDomainMapping(Lcom/mparticle/networking/DomainMapping;)Lcom/mparticle/networking/NetworkOptions$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/mparticle/networking/b$b;->d:Lcom/mparticle/networking/b$b;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/mparticle/networking/d;->a(Lcom/mparticle/networking/b$b;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/mparticle/networking/DomainMapping;->eventsMapping(Ljava/lang/String;)Lcom/mparticle/networking/DomainMapping$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Lcom/mparticle/networking/DomainMapping$Builder;->setCertificates(Ljava/util/List;)Lcom/mparticle/networking/DomainMapping$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/mparticle/networking/DomainMapping$Builder;->build()Lcom/mparticle/networking/DomainMapping;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/mparticle/networking/NetworkOptions$Builder;->addDomainMapping(Lcom/mparticle/networking/DomainMapping;)Lcom/mparticle/networking/NetworkOptions$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/mparticle/networking/b$b;->e:Lcom/mparticle/networking/b$b;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/mparticle/networking/d;->a(Lcom/mparticle/networking/b$b;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/mparticle/networking/DomainMapping;->audienceMapping(Ljava/lang/String;)Lcom/mparticle/networking/DomainMapping$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Lcom/mparticle/networking/DomainMapping$Builder;->setCertificates(Ljava/util/List;)Lcom/mparticle/networking/DomainMapping$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/mparticle/networking/DomainMapping$Builder;->build()Lcom/mparticle/networking/DomainMapping;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/mparticle/networking/NetworkOptions$Builder;->addDomainMapping(Lcom/mparticle/networking/DomainMapping;)Lcom/mparticle/networking/NetworkOptions$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/mparticle/networking/NetworkOptions$Builder;->build()Lcom/mparticle/networking/NetworkOptions;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public static a(Lcom/mparticle/networking/NetworkOptions;)Lcom/mparticle/networking/NetworkOptions;
    .locals 7

    if-nez p0, :cond_0

    .line 100
    invoke-static {}, Lcom/mparticle/networking/d;->a()Lcom/mparticle/networking/NetworkOptions;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    invoke-static {}, Lcom/mparticle/networking/b$b;->values()[Lcom/mparticle/networking/b$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 102
    iget-object v4, p0, Lcom/mparticle/networking/NetworkOptions;->domainMappings:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mparticle/networking/DomainMapping;

    if-nez v4, :cond_1

    .line 103
    iget-object v4, p0, Lcom/mparticle/networking/NetworkOptions;->domainMappings:Ljava/util/Map;

    invoke-static {v3}, Lcom/mparticle/networking/DomainMapping;->withEndpoint(Lcom/mparticle/networking/b$b;)Lcom/mparticle/networking/DomainMapping$Builder;

    move-result-object v5

    sget-object v6, Lcom/mparticle/networking/d;->d:Ljava/util/List;

    .line 104
    invoke-virtual {v5, v6}, Lcom/mparticle/networking/DomainMapping$Builder;->setCertificates(Ljava/util/List;)Lcom/mparticle/networking/DomainMapping$Builder;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/mparticle/networking/DomainMapping$Builder;->build()Lcom/mparticle/networking/DomainMapping;

    move-result-object v5

    .line 106
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v4}, Lcom/mparticle/networking/DomainMapping;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    invoke-virtual {v4}, Lcom/mparticle/networking/DomainMapping;->getType()Lcom/mparticle/networking/b$b;

    move-result-object v3

    invoke-static {v3}, Lcom/mparticle/networking/d;->a(Lcom/mparticle/networking/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/mparticle/networking/DomainMapping;->setUrl(Ljava/lang/String;)V

    .line 109
    :cond_2
    invoke-virtual {v4}, Lcom/mparticle/networking/DomainMapping;->getCertificates()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    sget-object v3, Lcom/mparticle/networking/d;->d:Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/mparticle/networking/DomainMapping;->setCertificates(Ljava/util/List;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static a(Lcom/mparticle/networking/b$b;)Ljava/lang/String;
    .locals 3

    .line 111
    sget-object v0, Lcom/mparticle/networking/d$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    const-string v0, "Missing a Url for type "

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/mparticle/networking/d;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v2

    .line 114
    :cond_3
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/mparticle/networking/d;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2

    .line 115
    :cond_5
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/mparticle/networking/d;->a:Ljava/lang/String;

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/networking/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
