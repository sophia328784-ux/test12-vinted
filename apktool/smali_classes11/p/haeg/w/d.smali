.class public Lp/haeg/w/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/d$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp/haeg/w/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\?id=([a-zA-Z0-9\\._-]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/haeg/w/d;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lp/haeg/w/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/haeg/w/d;->b:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 288
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ".*"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    const-string v0, "\\*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 290
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 291
    const-string v3, "("

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")+.*"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 281
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 282
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lp/haeg/w/c5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/d;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 242
    invoke-virtual {p0, p1, v1, v0}, Lp/haeg/w/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Lp/haeg/w/c5;",
            ">;)",
            "Ljava/util/Set<",
            "Lp/haeg/w/c5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 244
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 246
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 247
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/net/URL;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 248
    :cond_1
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    .line 249
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lp/haeg/w/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    goto :goto_0

    .line 250
    :cond_2
    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    .line 251
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 253
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v2}, Lp/haeg/w/ii;->a(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->toJSONObject(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    .line 254
    invoke-virtual {p0, v1, p2, p3}, Lp/haeg/w/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    goto :goto_0

    .line 255
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lp/haeg/w/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/c5;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lp/haeg/w/c5;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p3
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 0

    .line 287
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {p0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/f7;->z()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;)Lp/haeg/w/c5;
    .locals 8
    .param p1    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_2

    .line 226
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/AdSdk;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lp/haeg/w/d;->a()Lorg/json/JSONObject;

    move-result-object p0

    .line 229
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 231
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    new-instance v1, Lp/haeg/w/c5;

    .line 233
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/AdSdk;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/AdSdk;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    .line 237
    :cond_1
    new-instance p0, Lp/haeg/w/c5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    .line 238
    :cond_2
    :goto_0
    new-instance p0, Lp/haeg/w/c5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/c5;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->c()Lcom/appharbr/sdk/configuration/AHSdkDebug;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/AHSdkDebug;->isDebug()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lp/haeg/w/k3;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "testing.block-domain.com"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance p1, Lp/haeg/w/d$a;

    .line 48
    .line 49
    const-string p2, "1#31:m"

    .line 50
    .line 51
    invoke-direct {p1, p0, v6, v2, p2}, Lp/haeg/w/d$a;-><init>(Lp/haeg/w/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lp/haeg/w/c5;

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0, v6, p1}, Lp/haeg/w/d;->a(Ljava/lang/String;Lp/haeg/w/d$a;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    xor-int/lit8 v9, p2, 0x1

    .line 63
    .line 64
    const-string v5, "https://debug.block-domain.com"

    .line 65
    .line 66
    const-string v7, "1#31:m"

    .line 67
    .line 68
    const-string v8, "block.bundle.example.com"

    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6, p1}, Lp/haeg/w/d;->b(Ljava/lang/String;Lp/haeg/w/d$a;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_1
    invoke-virtual {v0}, Lp/haeg/w/k3;->y()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p2, "testing.report-domain.com"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance p1, Lp/haeg/w/d$a;

    .line 99
    .line 100
    const-string p2, "0#31:m"

    .line 101
    .line 102
    invoke-direct {p1, p0, v6, v2, p2}, Lp/haeg/w/d$a;-><init>(Lp/haeg/w/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lp/haeg/w/c5;

    .line 106
    .line 107
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0, v6, p1}, Lp/haeg/w/d;->a(Ljava/lang/String;Lp/haeg/w/d$a;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    xor-int/lit8 v9, p2, 0x1

    .line 114
    .line 115
    const-string v5, "https://debug.report-domain.com"

    .line 116
    .line 117
    const-string v7, "0#31:m"

    .line 118
    .line 119
    const-string v8, "report.bundle.example.com"

    .line 120
    .line 121
    invoke-direct/range {v3 .. v9}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v6, p1}, Lp/haeg/w/d;->b(Ljava/lang/String;Lp/haeg/w/d$a;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_2
    invoke-virtual {v0}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->c()Lcom/appharbr/sdk/configuration/AHSdkDebug;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/AHSdkDebug;->getBlockDomains()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v5, v1

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    :cond_4
    new-instance p2, Lp/haeg/w/d$a;

    .line 183
    .line 184
    const-string v0, "1#11:m"

    .line 185
    .line 186
    invoke-direct {p2, p0, p1, v2, v0}, Lp/haeg/w/d$a;-><init>(Lp/haeg/w/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lp/haeg/w/c5;

    .line 190
    .line 191
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/d;->a(Ljava/lang/String;Lp/haeg/w/d$a;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    xor-int/lit8 v8, v0, 0x1

    .line 198
    .line 199
    const-string v7, "1#11:m"

    .line 200
    .line 201
    move-object v6, p1

    .line 202
    invoke-direct/range {v3 .. v8}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v6, p2}, Lp/haeg/w/d;->b(Ljava/lang/String;Lp/haeg/w/d$a;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_5
    :goto_0
    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Lp/haeg/w/c5;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lp/haeg/w/c5;"
        }
    .end annotation

    .line 258
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 259
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 260
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 262
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 263
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 264
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 265
    const-string v4, "*"

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 266
    invoke-virtual {p0, v7}, Lp/haeg/w/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 268
    new-instance p3, Lp/haeg/w/d$a;

    invoke-direct {p3, p0, p2, v7, v6}, Lp/haeg/w/d$a;-><init>(Lp/haeg/w/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v2, Lp/haeg/w/c5;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p3}, Lp/haeg/w/d;->a(Ljava/lang/String;Lp/haeg/w/d$a;)Z

    move-result p2

    xor-int/lit8 v8, p2, 0x1

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    invoke-virtual {p0, v4, p3}, Lp/haeg/w/d;->b(Ljava/lang/String;Lp/haeg/w/d$a;)V

    return-object v2

    :cond_3
    move-object v4, p1

    goto :goto_2

    :cond_4
    move-object v4, p1

    .line 271
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 272
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 273
    new-instance p1, Lp/haeg/w/d$a;

    invoke-direct {p1, p0, p2, v7, v6}, Lp/haeg/w/d$a;-><init>(Lp/haeg/w/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v2, Lp/haeg/w/c5;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4, p1}, Lp/haeg/w/d;->a(Ljava/lang/String;Lp/haeg/w/d$a;)Z

    move-result p2

    xor-int/lit8 v8, p2, 0x1

    invoke-direct/range {v2 .. v8}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    invoke-virtual {p0, v4, p1}, Lp/haeg/w/d;->b(Ljava/lang/String;Lp/haeg/w/d$a;)V

    return-object v2

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p1, v4

    goto :goto_1

    :cond_6
    move-object v4, p1

    .line 276
    const-string p1, ""

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 277
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 278
    new-instance p1, Lp/haeg/w/d$a;

    invoke-direct {p1, p0, p2, v6}, Lp/haeg/w/d$a;-><init>(Lp/haeg/w/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v2, Lp/haeg/w/c5;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4, p1}, Lp/haeg/w/d;->a(Ljava/lang/String;Lp/haeg/w/d$a;)Z

    move-result p2

    xor-int/lit8 v7, p2, 0x1

    invoke-direct/range {v2 .. v7}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    invoke-virtual {p0, v4, p1}, Lp/haeg/w/d;->b(Ljava/lang/String;Lp/haeg/w/d$a;)V

    return-object v2

    :cond_7
    move-object p1, v4

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/c5;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 293
    const-string v0, "play.google.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    sget-object v1, Lp/haeg/w/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 298
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 299
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    sget-object v5, Lp/haeg/w/w8;->c:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 301
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 303
    new-instance p2, Lp/haeg/w/d$a;

    invoke-direct {p2, p0, v5, v7, v6}, Lp/haeg/w/d$a;-><init>(Lp/haeg/w/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v2, Lp/haeg/w/c5;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/d;->a(Ljava/lang/String;Lp/haeg/w/d$a;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    invoke-virtual {p0, v4, p2}, Lp/haeg/w/d;->b(Ljava/lang/String;Lp/haeg/w/d$a;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 306
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 307
    :cond_0
    new-instance p0, Lp/haeg/w/c5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Lp/haeg/w/if;)Lp/haeg/w/c5;
    .locals 8
    .param p1    # Lp/haeg/w/if;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p1}, Lp/haeg/w/if;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    invoke-virtual {p1}, Lp/haeg/w/if;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1}, Lp/haeg/w/if;->a()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lp/haeg/w/if;->c()Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-virtual {p0}, Lp/haeg/w/d;->b()Lorg/json/JSONObject;

    move-result-object p0

    .line 215
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 217
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    new-instance v1, Lp/haeg/w/c5;

    .line 219
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, ":"

    .line 220
    invoke-static {v0, p1, v6}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    .line 224
    :cond_1
    new-instance p0, Lp/haeg/w/c5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    .line 225
    :cond_2
    :goto_0
    new-instance p0, Lp/haeg/w/c5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lp/haeg/w/d$a;)Z
    .locals 0

    .line 285
    iget-object p0, p0, Lp/haeg/w/d;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/haeg/w/d$a;

    if-eqz p0, :cond_0

    .line 286
    invoke-virtual {p0, p2}, Lp/haeg/w/d$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 158
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    aget-object v2, p1, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 160
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 0

    .line 148
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {p0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/f7;->B()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/c5;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 149
    const-string v0, "IFRAME"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 150
    invoke-virtual {p0}, Lp/haeg/w/d;->c()Lorg/json/JSONObject;

    move-result-object p2

    .line 151
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/c5;

    move-result-object p2

    .line 152
    iget-object v0, p2, Lp/haeg/w/c5;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p2, Lp/haeg/w/c5;->e:Ljava/lang/Integer;

    return-object p2

    .line 154
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/d;->d()Lorg/json/JSONObject;

    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/c5;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/c5;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/d;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/c5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v1, Lp/haeg/w/c5;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/c5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lp/haeg/w/c5;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lp/haeg/w/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lp/haeg/w/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_8

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v7, v3

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v7, v3, p2}, Lp/haeg/w/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Lp/haeg/w/c5;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v7, v1, p2}, Lp/haeg/w/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Lp/haeg/w/c5;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_7
    new-instance p2, Lp/haeg/w/d$a;

    .line 125
    .line 126
    invoke-direct {p2, p0, v7, v8}, Lp/haeg/w/d$a;-><init>(Lp/haeg/w/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lp/haeg/w/c5;

    .line 130
    .line 131
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/d;->a(Ljava/lang/String;Lp/haeg/w/d$a;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v9, v0, 0x1

    .line 138
    .line 139
    move-object v6, p1

    .line 140
    invoke-direct/range {v4 .. v9}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v6, p2}, Lp/haeg/w/d;->b(Ljava/lang/String;Lp/haeg/w/d$a;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_8
    :goto_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lp/haeg/w/d$a;)V
    .locals 0

    .line 164
    iget-object p0, p0, Lp/haeg/w/d;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 0

    .line 24
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {p0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/f7;->E()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lp/haeg/w/c5;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lp/haeg/w/c5;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/d;->d()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/c5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 0

    .line 1
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lp/haeg/w/f7;->H()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
