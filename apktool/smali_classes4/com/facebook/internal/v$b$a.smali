.class public final Lcom/facebook/internal/v$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/v$b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/internal/v$b;
    .locals 11

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "|"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v1, v4, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    invoke-static {v7}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const-string v0, "url"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v8, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v8, v2

    .line 86
    :goto_0
    const-string v0, "versions"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-array v2, v0, [I

    .line 99
    .line 100
    :goto_1
    if-ge v4, v0, :cond_5

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONArray;->optInt(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    sget-object v3, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 128
    .line 129
    :goto_2
    move v3, v1

    .line 130
    :cond_4
    aput v3, v2, v4

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v9, v2

    .line 136
    new-instance v5, Lcom/facebook/internal/v$b;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-direct/range {v5 .. v10}, Lcom/facebook/internal/v$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_6
    :goto_3
    return-object v2
.end method
