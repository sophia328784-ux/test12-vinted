.class public final Lcom/appharbr/sdk/configuration/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J!\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0008J\u0018\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\u0003\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J \u0010\u0003\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J \u0010\u0012\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appharbr/sdk/configuration/a;",
        "",
        "Lcom/appharbr/sdk/configuration/AHSdkConfiguration;",
        "a",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "(Lorg/json/JSONArray;)[Lcom/appharbr/sdk/engine/AdSdk;",
        "Lorg/json/JSONObject;",
        "jsonObj",
        "publisherConfig",
        "",
        "Lcom/appharbr/sdk/configuration/AHSdkDebug;",
        "Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;",
        "configBuilder",
        "",
        "c",
        "b",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/appharbr/sdk/configuration/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appharbr/sdk/configuration/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appharbr/sdk/configuration/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appharbr/sdk/configuration/a;->a:Lcom/appharbr/sdk/configuration/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;
    .locals 5

    const/4 p0, 0x0

    .line 135
    :try_start_0
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {v0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/f7;->F()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    sget-object v1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    invoke-virtual {v1}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p0

    .line 137
    :cond_0
    new-instance v2, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;

    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 138
    sget-object v3, Lcom/appharbr/sdk/configuration/a;->a:Lcom/appharbr/sdk/configuration/a;

    invoke-virtual {v3, v0}, Lcom/appharbr/sdk/configuration/a;->a(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/AHSdkDebug;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->withDebugConfig(Lcom/appharbr/sdk/configuration/AHSdkDebug;)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;

    move-result-object v2

    .line 139
    invoke-virtual {v3, v0, v1}, Lcom/appharbr/sdk/configuration/a;->a(Lorg/json/JSONObject;Lcom/appharbr/sdk/configuration/AHSdkConfiguration;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->withMuteAd(Z)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, v1, v2}, Lcom/appharbr/sdk/configuration/a;->c(Lorg/json/JSONObject;Lcom/appharbr/sdk/configuration/AHSdkConfiguration;Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;)V

    .line 141
    invoke-virtual {v3, v0, v1, v2}, Lcom/appharbr/sdk/configuration/a;->a(Lorg/json/JSONObject;Lcom/appharbr/sdk/configuration/AHSdkConfiguration;Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;)V

    .line 142
    invoke-virtual {v3, v0, v1, v2}, Lcom/appharbr/sdk/configuration/a;->b(Lorg/json/JSONObject;Lcom/appharbr/sdk/configuration/AHSdkConfiguration;Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;)V

    .line 143
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->build()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 144
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    :cond_1
    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/AHSdkDebug;
    .locals 2

    .line 129
    sget-object p0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 130
    invoke-virtual {p0}, Lp/haeg/w/k3;->u()Z

    move-result v0

    .line 131
    const-string v1, "b"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lp/haeg/w/k3;->b(Z)V

    .line 132
    invoke-virtual {p0}, Lp/haeg/w/k3;->y()Z

    move-result v0

    .line 133
    const-string v1, "r"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/haeg/w/k3;->c(Z)V

    .line 134
    new-instance p0, Lcom/appharbr/sdk/configuration/AHSdkDebug;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/appharbr/sdk/configuration/AHSdkDebug;-><init>(Z)V

    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;Lcom/appharbr/sdk/configuration/AHSdkConfiguration;Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 21
    .line 22
    .line 23
    new-array v2, v0, [Lcom/appharbr/sdk/engine/AdSdk;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->appendConfig(I[Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    const-string v2, "tli"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    const-string v2, "i"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v2, Lcom/appharbr/sdk/configuration/a;->a:Lcom/appharbr/sdk/configuration/a;

    .line 44
    .line 45
    const-string v3, "n"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Lcom/appharbr/sdk/configuration/a;->a(Lorg/json/JSONArray;)[Lcom/appharbr/sdk/engine/AdSdk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v2, Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 58
    .line 59
    invoke-direct {v2, p2}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, p1}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->appendConfig(I[Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->withTimeLimitConfig(Lcom/appharbr/sdk/configuration/TimeLimitConfig;)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    :goto_0
    new-instance p1, Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->getTimeLimitInSeconds()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/util/List;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    new-array p2, v0, [Lcom/appharbr/sdk/engine/AdSdk;

    .line 96
    .line 97
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [Lcom/appharbr/sdk/engine/AdSdk;

    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    :cond_3
    new-array p0, v0, [Lcom/appharbr/sdk/engine/AdSdk;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1, v1, p0}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->appendConfig(I[Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p3, p0}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->withTimeLimitConfig(Lcom/appharbr/sdk/configuration/TimeLimitConfig;)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p3, p0}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->withTimeLimitConfig(Lcom/appharbr/sdk/configuration/TimeLimitConfig;)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/appharbr/sdk/configuration/AHSdkConfiguration;)Z
    .locals 0

    .line 127
    invoke-virtual {p2}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->j()Z

    move-result p0

    .line 128
    const-string p2, "m"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final a(Lorg/json/JSONArray;)[Lcom/appharbr/sdk/engine/AdSdk;
    .locals 4

    if-eqz p1, :cond_3

    .line 119
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 121
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/appharbr/sdk/engine/AdSdk;->valueFrom(Ljava/lang/Integer;)Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/appharbr/sdk/engine/AdSdk;

    .line 124
    sget-object v3, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    if-eq v2, v3, :cond_1

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_2
    new-array p0, v1, [Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/appharbr/sdk/engine/AdSdk;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;Lcom/appharbr/sdk/configuration/AHSdkConfiguration;Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x3c

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 19
    .line 20
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 23
    .line 24
    .line 25
    new-array v2, v0, [Lcom/appharbr/sdk/engine/AdSdk;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->appendConfig(I[Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    const-string v2, "tlr"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    const-string v2, "i"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v2, Lcom/appharbr/sdk/configuration/a;->a:Lcom/appharbr/sdk/configuration/a;

    .line 46
    .line 47
    const-string v3, "n"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Lcom/appharbr/sdk/configuration/a;->a(Lorg/json/JSONArray;)[Lcom/appharbr/sdk/engine/AdSdk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance v2, Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, p1}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->appendConfig(I[Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, p1}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->withTimeLimitConfig(Lcom/appharbr/sdk/configuration/TimeLimitConfig;)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    :goto_0
    new-instance p1, Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->getTimeLimitInSeconds()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    new-array p2, v0, [Lcom/appharbr/sdk/engine/AdSdk;

    .line 98
    .line 99
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, [Lcom/appharbr/sdk/engine/AdSdk;

    .line 104
    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    :cond_3
    new-array p0, v0, [Lcom/appharbr/sdk/engine/AdSdk;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1, v1, p0}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->appendConfig(I[Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/TimeLimitConfig;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p3, p0}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->withTimeLimitConfig(Lcom/appharbr/sdk/configuration/TimeLimitConfig;)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {p3, p0}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->withTimeLimitConfig(Lcom/appharbr/sdk/configuration/TimeLimitConfig;)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Lcom/appharbr/sdk/configuration/AHSdkConfiguration;Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;)V
    .locals 1

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/configuration/a;->a(Lorg/json/JSONArray;)[Lcom/appharbr/sdk/engine/AdSdk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->withTargetedNetworks([Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->b()[Lcom/appharbr/sdk/engine/AdSdk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p3, p0}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;->withTargetedNetworks([Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;

    .line 26
    .line 27
    .line 28
    return-void
.end method
