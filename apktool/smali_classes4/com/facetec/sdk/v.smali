.class final Lcom/facetec/sdk/v;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/v$e;
    }
.end annotation


# instance fields
.field a:Lcom/facetec/sdk/x;

.field b:I

.field c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Lcom/facetec/sdk/x;

.field f:Lcom/facetec/sdk/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/v;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/facetec/sdk/v;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/facetec/sdk/v;->b:I

    .line 15
    .line 16
    sget-object v0, Lcom/facetec/sdk/x;->a:Lcom/facetec/sdk/x;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facetec/sdk/v;->a:Lcom/facetec/sdk/x;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facetec/sdk/v;->e:Lcom/facetec/sdk/x;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facetec/sdk/v;->f:Lcom/facetec/sdk/x;

    .line 23
    .line 24
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/facetec/sdk/v;
    .locals 9

    .line 1
    new-instance v0, Lcom/facetec/sdk/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/v;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/facetec/sdk/v$e;->e:Lcom/facetec/sdk/v$e;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/facetec/sdk/v$e;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move v7, v3

    .line 42
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ge v7, v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/v$e;->values()[Lcom/facetec/sdk/v$e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    array-length v4, p0

    .line 73
    :goto_2
    if-ge v3, v4, :cond_2

    .line 74
    .line 75
    aget-object v5, p0, v3

    .line 76
    .line 77
    sget-object v6, Lcom/facetec/sdk/v$2;->c:[I

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    aget v6, v6, v7

    .line 84
    .line 85
    packed-switch v6, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_0
    iget-object v5, v5, Lcom/facetec/sdk/v$e;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Lcom/facetec/sdk/x;->c(I)Lcom/facetec/sdk/x;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v0, Lcom/facetec/sdk/v;->f:Lcom/facetec/sdk/x;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    iget-object v5, v5, Lcom/facetec/sdk/v$e;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Lcom/facetec/sdk/x;->c(I)Lcom/facetec/sdk/x;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v0, Lcom/facetec/sdk/v;->e:Lcom/facetec/sdk/x;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_2
    iget-object v5, v5, Lcom/facetec/sdk/v$e;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Lcom/facetec/sdk/x;->c(I)Lcom/facetec/sdk/x;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v0, Lcom/facetec/sdk/v;->a:Lcom/facetec/sdk/x;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_3
    iget-object v5, v5, Lcom/facetec/sdk/v$e;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iput v5, v0, Lcom/facetec/sdk/v;->b:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_4
    iget-object v5, v5, Lcom/facetec/sdk/v$e;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v0, Lcom/facetec/sdk/v;->c:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_5
    iput-object v2, v0, Lcom/facetec/sdk/v;->d:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    :cond_2
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 7

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_0
    invoke-static {}, Lcom/facetec/sdk/v$e;->values()[Lcom/facetec/sdk/v$e;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 155
    sget-object v5, Lcom/facetec/sdk/v$2;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 156
    :pswitch_0
    iget-object v4, v4, Lcom/facetec/sdk/v$e;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/facetec/sdk/v;->f:Lcom/facetec/sdk/x;

    iget v5, v5, Lcom/facetec/sdk/x;->d:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 157
    :pswitch_1
    iget-object v4, v4, Lcom/facetec/sdk/v$e;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/facetec/sdk/v;->e:Lcom/facetec/sdk/x;

    iget v5, v5, Lcom/facetec/sdk/x;->d:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 158
    :pswitch_2
    iget-object v4, v4, Lcom/facetec/sdk/v$e;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/facetec/sdk/v;->a:Lcom/facetec/sdk/x;

    iget v5, v5, Lcom/facetec/sdk/x;->d:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 159
    :pswitch_3
    iget-object v4, v4, Lcom/facetec/sdk/v$e;->h:Ljava/lang/String;

    iget v5, p0, Lcom/facetec/sdk/v;->b:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 160
    :pswitch_4
    iget-object v4, v4, Lcom/facetec/sdk/v$e;->h:Ljava/lang/String;

    iget v5, p0, Lcom/facetec/sdk/v;->c:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 161
    :pswitch_5
    iget-object v4, v4, Lcom/facetec/sdk/v$e;->h:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/facetec/sdk/v;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
