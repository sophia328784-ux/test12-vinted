.class public final Lp/haeg/w/u4$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/haeg/w/bi<",
        "Lp/haeg/w/u4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/haeg/w/u4$a;",
        "Lp/haeg/w/bi;",
        "Lp/haeg/w/u4;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lp/haeg/w/u4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lp/haeg/w/u4;
    .locals 8

    .line 1
    new-instance v0, Lp/haeg/w/u4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p0, "e"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    move v1, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 p0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v2, "u"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lp/haeg/w/di;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object v2, p0

    .line 38
    :goto_2
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string v3, "aid"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lp/haeg/w/di;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const-string v3, "window.arityTag"

    .line 60
    .line 61
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_3
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-string v4, "acr"

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v4, p0

    .line 75
    :goto_4
    if-nez v4, :cond_5

    .line 76
    .line 77
    const-string v4, "(?s)<(div|a|iframe)\\s+[^>]*id=[\"\'](arity_display_div|arity-adm-container|arity_display_a)[\"\'][^>]*>.*?</\\1>"

    .line 78
    .line 79
    :cond_5
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const-string v5, "c"

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v5, p0

    .line 89
    :goto_5
    if-nez v5, :cond_7

    .line 90
    .line 91
    const-string v5, "creativeIdentifier"

    .line 92
    .line 93
    :cond_7
    if-eqz p1, :cond_8

    .line 94
    .line 95
    const-string v6, "cir"

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object v6, p0

    .line 103
    :goto_6
    if-nez v6, :cond_9

    .line 104
    .line 105
    const-string v6, "creativeIdentifier\\s*:\\s*[\'\"](.+?)[\'\"]"

    .line 106
    .line 107
    :cond_9
    if-eqz p1, :cond_a

    .line 108
    .line 109
    const-string p0, "rcir"

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_a
    if-nez p0, :cond_b

    .line 116
    .line 117
    const-string p0, "(?:creative_?id|acid)\\s*(?:[:=]|\\\\u003d|%3D)\\s*[\'\"]?(\\d+)"

    .line 118
    .line 119
    :cond_b
    move-object v7, p0

    .line 120
    invoke-direct/range {v0 .. v7}, Lp/haeg/w/u4;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public bridge synthetic fromJSONObject(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/u4$a;->a(Lorg/json/JSONObject;)Lp/haeg/w/u4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
