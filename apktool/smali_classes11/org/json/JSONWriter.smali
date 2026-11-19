.class public Lorg/json/JSONWriter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final maxdepth:I = 0xc8


# instance fields
.field private comma:Z

.field protected mode:C

.field private final stack:[Lorg/json/JSONObject;

.field private top:I

.field protected writer:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    .line 6
    .line 7
    const/16 v1, 0x69

    .line 8
    .line 9
    iput-char v1, p0, Lorg/json/JSONWriter;->mode:C

    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    .line 16
    .line 17
    iput v0, p0, Lorg/json/JSONWriter;->top:I

    .line 18
    .line 19
    iput-object p1, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 20
    .line 21
    return-void
.end method

.method private append(Ljava/lang/String;)Lorg/json/JSONWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-char v1, p0, Lorg/json/JSONWriter;->mode:C

    .line 5
    .line 6
    const/16 v2, 0x61

    .line 7
    .line 8
    const/16 v3, 0x6f

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Value out of sequence."

    .line 16
    .line 17
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 28
    .line 29
    const/16 v1, 0x2c

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    iget-char p1, p0, Lorg/json/JSONWriter;->mode:C

    .line 40
    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    const/16 p1, 0x6b

    .line 44
    .line 45
    iput-char p1, p0, Lorg/json/JSONWriter;->mode:C

    .line 46
    .line 47
    :cond_3
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lorg/json/JSONWriter;->comma:Z

    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lorg/json/JSONException;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_4
    const-string p0, "Null pointer"

    .line 59
    .line 60
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private end(CC)Lorg/json/JSONWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    new-instance p0, Lorg/json/JSONException;

    .line 6
    .line 7
    const/16 p2, 0x61

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const-string p1, "Misplaced endArray."

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Misplaced endObject."

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->pop(C)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lorg/json/JSONWriter;->comma:Z

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lorg/json/JSONException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private pop(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/json/JSONWriter;->top:I

    .line 2
    .line 3
    const-string v1, "Nesting error."

    .line 4
    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    aget-object v3, v2, v3

    .line 12
    .line 13
    const/16 v4, 0x6b

    .line 14
    .line 15
    const/16 v5, 0x61

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    if-ne v3, p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v0, -0x1

    .line 25
    .line 26
    iput p1, p0, Lorg/json/JSONWriter;->top:I

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x64

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    aget-object p1, v2, v0

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_2
    :goto_1
    iput-char v4, p0, Lorg/json/JSONWriter;->mode:C

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {v1}, Lu7l;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-static {v1}, Lu7l;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private push(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/json/JSONWriter;->top:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x61

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x6b

    .line 17
    .line 18
    :goto_0
    iput-char p1, p0, Lorg/json/JSONWriter;->mode:C

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lorg/json/JSONWriter;->top:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Nesting too deep."

    .line 26
    .line 27
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    instance-of v1, p0, Lorg/json/JSONString;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    check-cast p0, Lorg/json/JSONString;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/json/JSONString;->toJSONString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v1, "Bad value from toJSONString: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Lorg/json/JSONException;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-static {p0}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lorg/json/JSONObject;->NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v0, :cond_a

    .line 73
    .line 74
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 75
    .line 76
    if-nez v0, :cond_a

    .line 77
    .line 78
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast p0, Ljava/util/Map;

    .line 88
    .line 89
    new-instance v0, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    check-cast p0, Ljava/util/Collection;

    .line 104
    .line 105
    new-instance v0, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-instance v0, Lorg/json/JSONArray;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_8
    instance-of v0, p0, Ljava/lang/Enum;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    check-cast p0, Ljava/lang/Enum;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_a
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_b
    :goto_1
    const-string p0, "null"

    .line 165
    .line 166
    return-object p0
.end method


# virtual methods
.method public array()Lorg/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x6f

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x61

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Misplaced array."

    .line 17
    .line 18
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->push(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "["

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public endArray()Lorg/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/json/JSONWriter;->end(CC)Lorg/json/JSONWriter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public endObject()Lorg/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x6b

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/json/JSONWriter;->end(CC)Lorg/json/JSONWriter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public key(Ljava/lang/String;)Lorg/json/JSONWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "Duplicate key \""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-char v2, p0, Lorg/json/JSONWriter;->mode:C

    .line 7
    .line 8
    const/16 v3, 0x6b

    .line 9
    .line 10
    if-ne v2, v3, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    .line 13
    .line 14
    iget v2, p0, Lorg/json/JSONWriter;->top:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 34
    .line 35
    const/16 v1, 0x2c

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    .line 50
    .line 51
    const/16 v0, 0x3a

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lorg/json/JSONWriter;->comma:Z

    .line 58
    .line 59
    const/16 p1, 0x6f

    .line 60
    .line 61
    iput-char p1, p0, Lorg/json/JSONWriter;->mode:C

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "\""

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Lorg/json/JSONException;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    const-string p0, "Misplaced key."

    .line 95
    .line 96
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    const-string p0, "Null key."

    .line 101
    .line 102
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public object()Lorg/json/JSONWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    const/16 v2, 0x6f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-char v2, p0, Lorg/json/JSONWriter;->mode:C

    .line 10
    .line 11
    move v0, v2

    .line 12
    :cond_0
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x61

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "Misplaced object."

    .line 20
    .line 21
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
    const-string v0, "{"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->push(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    .line 41
    .line 42
    return-object p0
.end method

.method public value(D)Lorg/json/JSONWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONWriter;->value(Ljava/lang/Object;)Lorg/json/JSONWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(J)Lorg/json/JSONWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(Ljava/lang/Object;)Lorg/json/JSONWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lorg/json/JSONWriter;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(Z)Lorg/json/JSONWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "false"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
