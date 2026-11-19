.class public Lorg/json/JSONArray;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final myArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    return-void

    .line 213
    :cond_0
    const-string p0, "JSONArray initial capacity cannot be negative."

    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, p1, v0}, Lorg/json/JSONArray;->addAll(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 209
    invoke-direct {p0, p1, v0, v1}, Lorg/json/JSONArray;->addAll(Ljava/lang/Object;ZI)V

    return-void

    .line 210
    :cond_0
    const-string p0, "JSONArray initial value should be a string or collection or array."

    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 192
    new-instance v0, Lorg/json/JSONParserConfiguration;

    invoke-direct {v0}, Lorg/json/JSONParserConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;Lorg/json/JSONParserConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONParserConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 193
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;Lorg/json/JSONParserConfiguration;)V

    invoke-direct {p0, v0, p2}, Lorg/json/JSONArray;-><init>(Lorg/json/JSONTokener;Lorg/json/JSONParserConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 194
    new-instance v0, Lorg/json/JSONParserConfiguration;

    invoke-direct {v0}, Lorg/json/JSONParserConfiguration;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;ILorg/json/JSONParserConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;ILorg/json/JSONParserConfiguration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;I",
            "Lorg/json/JSONParserConfiguration;",
            ")V"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-virtual {p3}, Lorg/json/ParserConfiguration;->getMaxNestingDepth()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-nez p1, :cond_0

    .line 198
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    return-void

    .line 199
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 200
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/json/JSONArray;->addAll(Ljava/util/Collection;ZILorg/json/JSONParserConfiguration;)V

    return-void

    .line 201
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    invoke-virtual {p3}, Lorg/json/ParserConfiguration;->getMaxNestingDepth()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "JSONArray has reached recursion depth limit of "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/Collection;Lorg/json/JSONParserConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lorg/json/JSONParserConfiguration;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, p1, v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;ILorg/json/JSONParserConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 205
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONTokener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 189
    invoke-virtual {p1}, Lorg/json/JSONTokener;->getJsonParserConfiguration()Lorg/json/JSONParserConfiguration;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/json/JSONArray;-><init>(Lorg/json/JSONTokener;Lorg/json/JSONParserConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONTokener;Lorg/json/JSONParserConfiguration;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONTokener;->getPrevious()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    if-ne v1, v2, :cond_f

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "Expected a \',\' or \']\'"

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    const-string v3, "Strict mode error: Unparsed characters found at end of input text"

    .line 30
    .line 31
    const/16 v4, 0x5d

    .line 32
    .line 33
    if-eq v1, v4, :cond_b

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/json/JSONTokener;->back()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v5, 0x2c

    .line 43
    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/json/JSONTokener;->back()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 50
    .line 51
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONTokener;->back()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    if-eq v1, v5, :cond_4

    .line 76
    .line 77
    if-ne v1, v4, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/json/JSONParserConfiguration;->isStrictMode()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_d

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    if-ne v1, v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2}, Lorg/json/JSONParserConfiguration;->isStrictMode()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-string p0, "Strict mode error: Expected another array element"

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_6
    if-ne v1, v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {p2}, Lorg/json/JSONParserConfiguration;->isStrictMode()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const-string p0, "Strict mode error: Expected a valid array element"

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONTokener;->back()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-virtual {p1, v2}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0

    .line 151
    :cond_a
    invoke-virtual {p1, v2}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_b
    if-eqz v0, :cond_d

    .line 157
    .line 158
    invoke-virtual {p2}, Lorg/json/JSONParserConfiguration;->isStrictMode()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_d

    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_c

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    invoke-virtual {p1, v3}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0

    .line 176
    :cond_d
    :goto_3
    return-void

    .line 177
    :cond_e
    invoke-virtual {p1, v2}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    throw p0

    .line 182
    :cond_f
    const-string p0, "A JSONArray text must start with \'[\'"

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    throw p0
.end method

.method private addAll(Ljava/lang/Iterable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 100
    invoke-static {p2}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 102
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private addAll(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lorg/json/JSONArray;->addAll(Ljava/lang/Object;ZI)V

    return-void
.end method

.method private addAll(Ljava/lang/Object;ZI)V
    .locals 1

    .line 104
    new-instance v0, Lorg/json/JSONParserConfiguration;

    invoke-direct {v0}, Lorg/json/JSONParserConfiguration;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/json/JSONArray;->addAll(Ljava/lang/Object;ZILorg/json/JSONParserConfiguration;)V

    return-void
.end method

.method private addAll(Ljava/lang/Object;ZILorg/json/JSONParserConfiguration;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    add-int/lit8 v2, p3, 0x1

    .line 35
    .line 36
    invoke-static {p2, v2, p4}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;ILorg/json/JSONParserConfiguration;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 64
    .line 65
    check-cast p1, Lorg/json/JSONArray;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    instance-of v0, p1, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/json/JSONArray;->addAll(Ljava/util/Collection;ZILorg/json/JSONParserConfiguration;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    instance-of p3, p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lorg/json/JSONArray;->addAll(Ljava/lang/Iterable;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    const-string p0, "JSONArray initial value should be a string or collection or array."

    .line 94
    .line 95
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private addAll(Ljava/util/Collection;ZILorg/json/JSONParserConfiguration;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;ZI",
            "Lorg/json/JSONParserConfiguration;",
            ")V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz p2, :cond_0

    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, p3, 0x1

    .line 107
    invoke-static {p2, v0, p4}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;ILorg/json/JSONParserConfiguration;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 109
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static wrongValueFormatException(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;
    .locals 5

    .line 1
    const-string v0, "] is not a "

    .line 2
    .line 3
    const-string v1, "JSONArray["

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lorg/json/JSONException;

    .line 8
    .line 9
    const-string v2, " (null)."

    .line 10
    .line 11
    invoke-static {p0, v1, v0, p1, v2}, Lt83;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p2, p0, p3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    instance-of v2, p2, Ljava/util/Map;

    .line 20
    .line 21
    const-string v3, ")."

    .line 22
    .line 23
    const-string v4, " ("

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    instance-of v2, p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    instance-of v2, p2, Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lorg/json/JSONException;

    .line 37
    .line 38
    invoke-static {p0, v1, v0, p1, v4}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " : "

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, p3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    :goto_0
    new-instance v2, Lorg/json/JSONException;

    .line 69
    .line 70
    invoke-static {p0, v1, v0, p1, v4}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v2, p0, p3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "JSONArray["

    .line 9
    .line 10
    const-string v0, "] not found."

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getBigDecimal(I)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lorg/json/JSONObject;->objectToBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v1, "BigDecimal"

    .line 14
    .line 15
    invoke-static {p1, v1, p0, v0}, Lorg/json/JSONArray;->wrongValueFormatException(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public getBigInteger(I)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lorg/json/JSONObject;->objectToBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v1, "BigInteger"

    .line 14
    .line 15
    invoke-static {p1, v1, p0, v0}, Lorg/json/JSONArray;->wrongValueFormatException(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public getBoolean(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "false"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "true"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "boolean"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v0, p0, v1}, Lorg/json/JSONArray;->wrongValueFormatException(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public getDouble(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-wide p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "double"

    .line 27
    .line 28
    invoke-static {p1, v1, p0, v0}, Lorg/json/JSONArray;->wrongValueFormatException(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public getEnum(Ljava/lang/Class;I)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;I)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONArray;->optEnum(Ljava/lang/Class;I)Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "enum of type "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, p1, p0, v0}, Lorg/json/JSONArray;->wrongValueFormatException(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public getFloat(I)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "float"

    .line 27
    .line 28
    invoke-static {p1, v1, p0, v0}, Lorg/json/JSONArray;->wrongValueFormatException(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public getInt(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "int"

    .line 27
    .line 28
    invoke-static {p1, v1, p0, v0}, Lorg/json/JSONArray;->wrongValueFormatException(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public getJSONArray(I)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/json/JSONArray;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "JSONArray"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, p0, v1}, Lorg/json/JSONArray;->wrongValueFormatException(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public getJSONObject(I)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/json/JSONObject;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "JSONObject"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, p0, v1}, Lorg/json/JSONArray;->wrongValueFormatException(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public getLong(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-wide p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "long"

    .line 27
    .line 28
    invoke-static {p1, v1, p0, v0}, Lorg/json/JSONArray;->wrongValueFormatException(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public getNumber(I)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/json/JSONObject;->stringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :goto_0
    const-string v1, "number"

    .line 24
    .line 25
    invoke-static {p1, v1, p0, v0}, Lorg/json/JSONArray;->wrongValueFormatException(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "String"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, p0, v1}, Lorg/json/JSONArray;->wrongValueFormatException(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public join(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lorg/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lorg/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public opt(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public optBigDecimal(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lorg/json/JSONObject;->objectToBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public optBigInteger(ILjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lorg/json/JSONObject;->objectToBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public optBoolean(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public optBoolean(IZ)Z
    .locals 0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public optBooleanObject(I)Ljava/lang/Boolean;
    .locals 1

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public optBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object p2
.end method

.method public optDouble(I)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide p0

    return-wide p0
.end method

.method public optDouble(ID)D
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optNumber(ILjava/lang/Number;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public optDoubleObject(I)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optDoubleObject(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public optDoubleObject(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optNumber(ILjava/lang/Number;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public optEnum(Ljava/lang/Class;I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lorg/json/JSONArray;->optEnum(Ljava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public optEnum(Ljava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;ITE;)TE;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Enum;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    :goto_0
    return-object p3
.end method

.method public optFloat(I)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optFloat(IF)F

    move-result p0

    return p0
.end method

.method public optFloat(IF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optNumber(ILjava/lang/Number;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public optFloatObject(I)Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optFloatObject(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public optFloatObject(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optNumber(ILjava/lang/Number;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public optInt(I)I
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result p0

    return p0
.end method

.method public optInt(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optNumber(ILjava/lang/Number;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public optIntegerObject(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optIntegerObject(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public optIntegerObject(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optNumber(ILjava/lang/Number;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public optJSONArray(I)Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optJSONArray(ILorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public optJSONArray(ILorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lorg/json/JSONArray;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/json/JSONArray;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method

.method public optJSONObject(I)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optJSONObject(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public optJSONObject(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/json/JSONObject;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method

.method public optLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public optLong(IJ)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optNumber(ILjava/lang/Number;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public optLongObject(I)Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optLongObject(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public optLongObject(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optNumber(ILjava/lang/Number;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public optNumber(I)Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optNumber(ILjava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public optNumber(ILjava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lorg/json/JSONObject;->stringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_2
    :goto_0
    return-object p2
.end method

.method public optQuery(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONPointer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONPointer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optQuery(Lorg/json/JSONPointer;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public optQuery(Lorg/json/JSONPointer;)Ljava/lang/Object;
    .locals 0

    .line 11
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONPointer;->queryFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public optString(I)Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public put(D)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public put(F)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public put(I)Lorg/json/JSONArray;
    .locals 0

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public put(ID)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public put(IF)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 79
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public put(II)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public put(IJ)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public put(ILjava/lang/Object;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lorg/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 30
    .line 31
    add-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 43
    .line 44
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string p0, "JSONArray["

    .line 56
    .line 57
    const-string p2, "] not found."

    .line 58
    .line 59
    invoke-static {p1, p0, p2}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public put(ILjava/util/Collection;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 77
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public put(ILjava/util/Map;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONParserConfiguration;

    invoke-direct {v1}, Lorg/json/JSONParserConfiguration;-><init>()V

    invoke-direct {v0, p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;Lorg/json/JSONParserConfiguration;)V

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method public put(ILjava/util/Map;Lorg/json/JSONParserConfiguration;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "**>;",
            "Lorg/json/JSONParserConfiguration;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;Lorg/json/JSONParserConfiguration;)V

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method public put(IZ)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 76
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public put(J)Lorg/json/JSONArray;
    .locals 0

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 1

    .line 74
    invoke-static {p1}, Lorg/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public put(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 68
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public put(Z)Lorg/json/JSONArray;
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/lang/Iterable;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/json/JSONArray;->addAll(Ljava/lang/Iterable;Z)V

    return-object p0
.end method

.method public putAll(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lorg/json/JSONArray;->addAll(Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public putAll(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lorg/json/JSONArray;->addAll(Ljava/lang/Iterable;Z)V

    return-object p0
.end method

.method public putAll(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public query(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONPointer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONPointer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->query(Lorg/json/JSONPointer;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public query(Lorg/json/JSONPointer;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p1, p0}, Lorg/json/JSONPointer;->queryFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public similar(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_9

    .line 22
    .line 23
    iget-object v3, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p1, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    instance-of v5, v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    check-cast v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->similar(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_8

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    instance-of v5, v3, Lorg/json/JSONArray;

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    check-cast v3, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->similar(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_8

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    instance-of v5, v3, Ljava/lang/Number;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    instance-of v5, v4, Ljava/lang/Number;

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-static {v3, v4}, Lorg/json/JSONObject;->isNumberSimilar(Ljava/lang/Number;Ljava/lang/Number;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    instance-of v5, v3, Lorg/json/JSONString;

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    instance-of v5, v4, Lorg/json/JSONString;

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    check-cast v3, Lorg/json/JSONString;

    .line 95
    .line 96
    invoke-interface {v3}, Lorg/json/JSONString;->toJSONString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v4, Lorg/json/JSONString;

    .line 101
    .line 102
    invoke-interface {v4}, Lorg/json/JSONString;->toJSONString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    return v1

    .line 113
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    return v1

    .line 120
    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public toJSONObject(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public toList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/json/JSONArray;->toList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toMap()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    new-instance v1, Lorg/json/StringBuilderWriter;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v1, v0}, Lorg/json/StringBuilderWriter;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v1, p1, v0}, Lorg/json/JSONArray;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public write(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, p1, v0, v0}, Lorg/json/JSONArray;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5b

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object p0, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0, p2, p3}, Lorg/json/JSONObject;->writeValue(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    :try_start_2
    new-instance p1, Lorg/json/JSONException;

    .line 26
    .line 27
    const-string p2, "Unable to write JSONArray value at index: 0"

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    if-eqz v0, :cond_5

    .line 34
    .line 35
    add-int v3, p3, p2

    .line 36
    .line 37
    move v4, v2

    .line 38
    :goto_0
    const/16 v5, 0xa

    .line 39
    .line 40
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x2c

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-lez p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, v3}, Lorg/json/JSONObject;->indent(Ljava/io/Writer;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    .line 57
    :try_start_3
    iget-object v4, p0, Lorg/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p1, v4, p2, v3}, Lorg/json/JSONObject;->writeValue(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    move v4, v1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    :try_start_4
    new-instance p1, Lorg/json/JSONException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p3, "Unable to write JSONArray value at index: "

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    if-lez p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p1, p3}, Lorg/json/JSONObject;->indent(Ljava/io/Writer;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    const/16 p0, 0x5d

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :catch_2
    move-exception p0

    .line 109
    new-instance p1, Lorg/json/JSONException;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
