.class final Lcom/facetec/sdk/z;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/z$e;,
        Lcom/facetec/sdk/z$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/v;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/facetec/sdk/z;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/facetec/sdk/z;->b:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/facetec/sdk/z;->h:I

    .line 16
    .line 17
    iput v0, p0, Lcom/facetec/sdk/z;->c:I

    .line 18
    .line 19
    iput v0, p0, Lcom/facetec/sdk/z;->e:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facetec/sdk/z;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/facetec/sdk/z;->f:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/facetec/sdk/z;->a:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method private static synthetic a(Lcom/facetec/sdk/z$e;Lcom/facetec/sdk/z$e;)I
    .locals 0

    .line 169
    iget p0, p0, Lcom/facetec/sdk/z$e;->e:I

    iget p1, p1, Lcom/facetec/sdk/z$e;->e:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/facetec/sdk/z;
    .locals 9

    .line 1
    new-instance v0, Lcom/facetec/sdk/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facetec/sdk/z;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/facetec/sdk/z$b;->a:Lcom/facetec/sdk/z$b;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/facetec/sdk/z$b;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lcom/facetec/sdk/v;->e(Ljava/lang/String;)Lcom/facetec/sdk/v;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/z$b;->values()[Lcom/facetec/sdk/z$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    array-length v5, p1

    .line 68
    :goto_1
    if-ge v4, v5, :cond_2

    .line 69
    .line 70
    aget-object v6, p1, v4

    .line 71
    .line 72
    sget-object v7, Lcom/facetec/sdk/z$1;->a:[I

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    aget v7, v7, v8

    .line 79
    .line 80
    packed-switch v7, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_0
    iget-object v6, v6, Lcom/facetec/sdk/z$b;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput-boolean v6, v0, Lcom/facetec/sdk/z;->g:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    iget-object v6, v6, Lcom/facetec/sdk/z$b;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, v0, Lcom/facetec/sdk/z;->e:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    iget-object v6, v6, Lcom/facetec/sdk/z$b;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iput v6, v0, Lcom/facetec/sdk/z;->c:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    iget-object v6, v6, Lcom/facetec/sdk/z$b;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iput v6, v0, Lcom/facetec/sdk/z;->h:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    iget-object v6, v6, Lcom/facetec/sdk/z$b;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iput v6, v0, Lcom/facetec/sdk/z;->b:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_5
    iput-object v3, v0, Lcom/facetec/sdk/z;->d:Ljava/util/List;

    .line 130
    .line 131
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iput-boolean v1, v0, Lcom/facetec/sdk/z;->f:Z

    .line 135
    .line 136
    iget p1, v0, Lcom/facetec/sdk/z;->h:I

    .line 137
    .line 138
    add-int/2addr p1, v1

    .line 139
    iput p1, v0, Lcom/facetec/sdk/z;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    return-object v0

    .line 142
    :goto_3
    iput-boolean v1, v0, Lcom/facetec/sdk/z;->g:Z

    .line 143
    .line 144
    sget-object v1, Lcom/facetec/sdk/e;->H:Lcom/facetec/sdk/e;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "Error 4471: "

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {p0, v1, v2, p1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_4
    return-object v0

    .line 168
    nop

    .line 169
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

.method public static synthetic b(Lcom/facetec/sdk/z$e;Lcom/facetec/sdk/z$e;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facetec/sdk/z;->a(Lcom/facetec/sdk/z$e;Lcom/facetec/sdk/z$e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/z$e;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 171
    :goto_0
    iget-object v2, p0, Lcom/facetec/sdk/z;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 172
    new-instance v2, Lcom/facetec/sdk/z$e;

    invoke-direct {v2, v1, v1}, Lcom/facetec/sdk/z$e;-><init>(II)V

    .line 173
    iget-object v3, p0, Lcom/facetec/sdk/z;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facetec/sdk/v;

    iget-object v3, v3, Lcom/facetec/sdk/v;->a:Lcom/facetec/sdk/x;

    sget-object v4, Lcom/facetec/sdk/x;->e:Lcom/facetec/sdk/x;

    if-ne v3, v4, :cond_0

    .line 174
    iget v3, v2, Lcom/facetec/sdk/z$e;->e:I

    iget-object v5, p0, Lcom/facetec/sdk/z;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, v2, Lcom/facetec/sdk/z$e;->e:I

    .line 175
    :cond_0
    iget-object v3, p0, Lcom/facetec/sdk/z;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facetec/sdk/v;

    iget-object v3, v3, Lcom/facetec/sdk/v;->e:Lcom/facetec/sdk/x;

    if-ne v3, v4, :cond_1

    .line 176
    iget v3, v2, Lcom/facetec/sdk/z$e;->e:I

    iget-object v5, p0, Lcom/facetec/sdk/z;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, v2, Lcom/facetec/sdk/z$e;->e:I

    .line 177
    :cond_1
    iget-object v3, p0, Lcom/facetec/sdk/z;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facetec/sdk/v;

    iget-object v3, v3, Lcom/facetec/sdk/v;->f:Lcom/facetec/sdk/x;

    if-ne v3, v4, :cond_2

    .line 178
    iget v3, v2, Lcom/facetec/sdk/z$e;->e:I

    iget-object v4, p0, Lcom/facetec/sdk/z;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/facetec/sdk/z$e;->e:I

    .line 179
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_3
    new-instance p0, Lcom/facetec/sdk/d0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/facetec/sdk/d0;-><init>(B)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facetec/sdk/z;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facetec/sdk/v;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facetec/sdk/v;->e()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facetec/sdk/z$b;->values()[Lcom/facetec/sdk/z$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-ge v4, v3, :cond_1

    .line 44
    .line 45
    aget-object v5, v2, v4

    .line 46
    .line 47
    sget-object v6, Lcom/facetec/sdk/z$1;->a:[I

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    aget v6, v6, v7

    .line 54
    .line 55
    packed-switch v6, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_0
    iget-object v5, v5, Lcom/facetec/sdk/z$b;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v6, p0, Lcom/facetec/sdk/z;->g:Z

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_3

    .line 69
    :pswitch_1
    iget-object v5, v5, Lcom/facetec/sdk/z$b;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget v6, p0, Lcom/facetec/sdk/z;->e:I

    .line 72
    .line 73
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    iget-object v5, v5, Lcom/facetec/sdk/z$b;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget v6, p0, Lcom/facetec/sdk/z;->c:I

    .line 80
    .line 81
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_3
    iget-object v5, v5, Lcom/facetec/sdk/z$b;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget v6, p0, Lcom/facetec/sdk/z;->h:I

    .line 88
    .line 89
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_4
    iget-object v5, v5, Lcom/facetec/sdk/z$b;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget v6, p0, Lcom/facetec/sdk/z;->b:I

    .line 96
    .line 97
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_5
    iget-object v5, v5, Lcom/facetec/sdk/z$b;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    return-object v0

    .line 110
    :goto_3
    iget-object p0, p0, Lcom/facetec/sdk/z;->a:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v2, Lcom/facetec/sdk/e;->H:Lcom/facetec/sdk/e;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "Error 4470: "

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {p0, v2, v3, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
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
