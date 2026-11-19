.class public Lorg/json/JSONObject;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/json/JSONObject$Null;
    }
.end annotation


# static fields
.field public static final NULL:Ljava/lang/Object;

.field static final NUMBER_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "-?(?:0|[1-9]\\d*)(?:\\.\\d+)?(?:[eE][+-]?\\d+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/json/JSONObject;->NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject$Null;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lorg/json/JSONObject$Null;-><init>(Lorg/json/JSONObject$1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 251
    invoke-direct {p0, p1}, Lorg/json/JSONObject;->populateMap(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 253
    invoke-direct {p0, p1, p2}, Lorg/json/JSONObject;->populateMap(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 4

    .line 254
    array-length v0, p2

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(I)V

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 256
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 257
    aget-object v2, p2, v1

    .line 258
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 259
    new-instance v0, Lorg/json/JSONParserConfiguration;

    invoke-direct {v0}, Lorg/json/JSONParserConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;Lorg/json/JSONParserConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 261
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 262
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 263
    invoke-static {p1, p2, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object p2

    .line 265
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    check-cast v0, Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 268
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move-object v4, p0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 269
    aget-object v5, v1, v3

    .line 270
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    .line 271
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 272
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    move-object v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 273
    :cond_2
    aget-object v1, v1, v2

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONParserConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 260
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;Lorg/json/JSONParserConfiguration;)V

    invoke-direct {p0, v0, p2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;Lorg/json/JSONParserConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 236
    new-instance v0, Lorg/json/JSONParserConfiguration;

    invoke-direct {v0}, Lorg/json/JSONParserConfiguration;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;ILorg/json/JSONParserConfiguration;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;ILorg/json/JSONParserConfiguration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;I",
            "Lorg/json/JSONParserConfiguration;",
            ")V"
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-virtual {p3}, Lorg/json/ParserConfiguration;->getMaxNestingDepth()I

    move-result v0

    if-gt p2, v0, :cond_5

    if-nez p1, :cond_0

    .line 240
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    return-void

    .line 241
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    .line 242
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 245
    invoke-virtual {p3}, Lorg/json/JSONParserConfiguration;->isUseNativeNulls()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    :cond_2
    invoke-static {v1}, Lorg/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 247
    iget-object v2, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, v3, p3}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;ILorg/json/JSONParserConfiguration;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 248
    :cond_3
    const-string p0, "Null key."

    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-void

    .line 249
    :cond_5
    new-instance p0, Lorg/json/JSONException;

    invoke-virtual {p3}, Lorg/json/ParserConfiguration;->getMaxNestingDepth()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "JSONObject has reached recursion depth limit of "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONParserConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lorg/json/JSONParserConfiguration;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, p1, v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;ILorg/json/JSONParserConfiguration;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 3

    .line 230
    array-length v0, p2

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(I)V

    const/4 v0, 0x0

    .line 231
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 232
    :try_start_0
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOnce(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONTokener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 233
    invoke-virtual {p1}, Lorg/json/JSONTokener;->getJsonParserConfiguration()Lorg/json/JSONParserConfiguration;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;Lorg/json/JSONParserConfiguration;)V

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
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

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
    const/16 v2, 0x7b

    .line 18
    .line 19
    if-ne v1, v2, :cond_11

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "A JSONObject text must end with \'}\'"

    .line 26
    .line 27
    if-eqz v1, :cond_10

    .line 28
    .line 29
    const-string v3, "Strict mode error: Unparsed characters found at end of input text"

    .line 30
    .line 31
    const/16 v4, 0x7d

    .line 32
    .line 33
    if-eq v1, v4, :cond_d

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONTokener;->nextSimpleValue(C)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x3a

    .line 48
    .line 49
    if-ne v5, v6, :cond_c

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/json/JSONParserConfiguration;->isOverwriteDuplicateKey()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, "Duplicate key \""

    .line 69
    .line 70
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, "\""

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v5, 0x2c

    .line 104
    .line 105
    if-eq v1, v5, :cond_8

    .line 106
    .line 107
    const/16 v5, 0x3b

    .line 108
    .line 109
    if-eq v1, v5, :cond_6

    .line 110
    .line 111
    if-ne v1, v4, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    invoke-virtual {p2}, Lorg/json/JSONParserConfiguration;->isStrictMode()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_f

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_5
    const-string p0, "Expected a \',\' or \'}\'"

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_6
    invoke-virtual {p2}, Lorg/json/JSONParserConfiguration;->isStrictMode()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const-string p0, "Strict mode error: Invalid character \';\' found"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {p2}, Lorg/json/JSONParserConfiguration;->isStrictMode()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const-string p0, "Strict mode error: Expected another object element"

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0

    .line 174
    :cond_a
    invoke-virtual {p1}, Lorg/json/JSONTokener;->end()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1}, Lorg/json/JSONTokener;->back()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_b
    invoke-virtual {p1, v2}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0

    .line 190
    :cond_c
    const-string p0, "Expected a \':\' after a key"

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    throw p0

    .line 197
    :cond_d
    if-eqz v0, :cond_f

    .line 198
    .line 199
    invoke-virtual {p2}, Lorg/json/JSONParserConfiguration;->isStrictMode()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_f

    .line 204
    .line 205
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_e

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    invoke-virtual {p1, v3}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    throw p0

    .line 217
    :cond_f
    :goto_4
    return-void

    .line 218
    :cond_10
    invoke-virtual {p1, v2}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    throw p0

    .line 223
    :cond_11
    const-string p0, "A JSONObject text must begin with \'{\'"

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    throw p0
.end method

.method public static doubleToString(D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x2e

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x65

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x45

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    :goto_0
    const-string p1, "0"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lgi3;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "."

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Lgi3;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    return-object p0

    .line 70
    :cond_3
    :goto_1
    const-string p0, "null"

    .line 71
    .line 72
    return-object p0
.end method

.method private static getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, p1}, Lorg/json/JSONObject;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v3, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, p1}, Lorg/json/JSONObject;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    return-object p0

    .line 93
    :catch_1
    :cond_5
    :goto_1
    return-object v0
.end method

.method private static getAnnotationDepth(Ljava/lang/reflect/Method;Ljava/lang/Class;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v4, v3

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v4, :cond_4

    .line 33
    .line 34
    aget-object v6, v3, v5

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, p1}, Lorg/json/JSONObject;->getAnnotationDepth(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    .line 49
    .line 50
    .line 51
    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-lez v6, :cond_3

    .line 53
    .line 54
    add-int/2addr v6, v2

    .line 55
    return v6

    .line 56
    :catch_0
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-class v4, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, p1}, Lorg/json/JSONObject;->getAnnotationDepth(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    .line 89
    .line 90
    .line 91
    move-result p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    if-lez p0, :cond_6

    .line 93
    .line 94
    add-int/2addr p0, v2

    .line 95
    return p0

    .line 96
    :catch_1
    :cond_6
    :goto_1
    return v0
.end method

.method private static getKeyNameFromMethod(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lorg/json/JSONPropertyIgnore;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/json/JSONObject;->getAnnotationDepth(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-class v1, Lorg/json/JSONPropertyName;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, v1}, Lorg/json/JSONObject;->getAnnotationDepth(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    if-gt v0, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    invoke-static {p0, v1}, Lorg/json/JSONObject;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/json/JSONPropertyName;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/json/JSONPropertyName;->value()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/json/JSONPropertyName;->value()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lorg/json/JSONPropertyName;->value()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "get"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x3

    .line 67
    if-le v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "is"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x2

    .line 87
    if-le v0, v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x1

    .line 116
    if-ne v1, v2, :cond_5

    .line 117
    .line 118
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_6
    return-object p0

    .line 165
    :cond_7
    :goto_1
    return-object v2
.end method

.method public static getNames(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static getNames(Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lorg/json/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final indent(Ljava/io/Writer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static isDecimalNotation(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x65

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x45

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    const-string v0, "-0"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static isNumberSimilar(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/json/JSONObject;->numberIsFinite(Ljava/lang/Number;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lorg/json/JSONObject;->numberIsFinite(Ljava/lang/Number;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    instance-of v0, p0, Ljava/lang/Comparable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Comparable;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0, v1}, Lorg/json/JSONObject;->objectToBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, v0, v1}, Lorg/json/JSONObject;->objectToBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    :goto_0
    return v1
.end method

.method private static isValidMethodName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "getClass"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "getDeclaringClass"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static numberIsFinite(Ljava/lang/Number;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static numberToString(Ljava/lang/Number;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lorg/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x65

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x45

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const-string v0, "0"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v2, p0}, Lgi3;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "."

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, p0}, Lgi3;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    return-object p0

    .line 62
    :cond_2
    const-string p0, "Null pointer"

    .line 63
    .line 64
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static objectToBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x1

    .line 109
    invoke-static {p0, p1, v0}, Lorg/json/JSONObject;->objectToBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static objectToBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/math/BigDecimal;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance p1, Ljava/math/BigDecimal;

    .line 22
    .line 23
    check-cast p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    instance-of v0, p0, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    instance-of p2, p0, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez p2, :cond_5

    .line 41
    .line 42
    instance-of p2, p0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez p2, :cond_5

    .line 45
    .line 46
    instance-of p2, p0, Ljava/lang/Short;

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    instance-of p2, p0, Ljava/lang/Byte;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :try_start_0
    new-instance p2, Ljava/math/BigDecimal;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_5
    :goto_0
    new-instance p1, Ljava/math/BigDecimal;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_6
    :goto_1
    move-object v0, p0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/json/JSONObject;->numberIsFinite(Ljava/lang/Number;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    :catch_0
    :goto_2
    return-object p1

    .line 87
    :cond_7
    if-eqz p2, :cond_8

    .line 88
    .line 89
    new-instance p0, Ljava/math/BigDecimal;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_8
    new-instance p1, Ljava/math/BigDecimal;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public static objectToBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/math/BigInteger;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 29
    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    instance-of v0, p0, Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    instance-of v0, p0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    instance-of v0, p0, Ljava/lang/Short;

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    instance-of v0, p0, Ljava/lang/Byte;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lorg/json/JSONObject;->isDecimalNotation(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v0, Ljava/math/BigDecimal;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    new-instance v0, Ljava/math/BigInteger;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_7
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-static {p0}, Lorg/json/JSONObject;->numberIsFinite(Ljava/lang/Number;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    :catch_0
    :goto_2
    return-object p1

    .line 100
    :cond_8
    new-instance p1, Ljava/math/BigDecimal;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method private populateMap(Ljava/lang/Object;)V
    .locals 1

    .line 135
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/json/JSONObject;->populateMap(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method private populateMap(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v4, v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lorg/json/JSONObject;->isValidMethodName(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Lorg/json/JSONObject;->getKeyNameFromMethod(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lorg/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v3, p2}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    instance-of v4, v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    :try_start_1
    check-cast v3, Ljava/io/Closeable;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    :try_start_2
    invoke-static {v4}, Lorg/json/JSONObject;->recursivelyDefinedObjectException(Ljava/lang/String;)Lorg/json/JSONException;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-void
.end method

.method public static quote(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v0, :cond_9

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    if-eq v5, v6, :cond_8

    .line 32
    .line 33
    const/16 v6, 0xd

    .line 34
    .line 35
    if-eq v5, v6, :cond_7

    .line 36
    .line 37
    const/16 v6, 0x5c

    .line 38
    .line 39
    if-eq v5, v1, :cond_6

    .line 40
    .line 41
    const/16 v7, 0x2f

    .line 42
    .line 43
    if-eq v5, v7, :cond_4

    .line 44
    .line 45
    if-eq v5, v6, :cond_6

    .line 46
    .line 47
    packed-switch v5, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-lt v5, v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x80

    .line 55
    .line 56
    if-lt v5, v4, :cond_1

    .line 57
    .line 58
    const/16 v4, 0xa0

    .line 59
    .line 60
    if-lt v5, v4, :cond_3

    .line 61
    .line 62
    :cond_1
    const/16 v4, 0x2000

    .line 63
    .line 64
    if-lt v5, v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x2100

    .line 67
    .line 68
    if-ge v5, v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const-string v4, "\\u"

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    rsub-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    const-string v7, "0000"

    .line 91
    .line 92
    invoke-virtual {p1, v7, v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_0
    const-string v4, "\\n"

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_1
    const-string v4, "\\t"

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    const-string v4, "\\b"

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/16 v7, 0x3c

    .line 118
    .line 119
    if-ne v4, v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-string v4, "\\r"

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const-string v4, "\\f"

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    move v4, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_a
    :goto_3
    const-string p0, "\"\""

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    new-instance v0, Lorg/json/StringBuilderWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lorg/json/StringBuilderWriter;-><init>(I)V

    .line 163
    :try_start_0
    invoke-static {p0, v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 164
    :catch_0
    const-string p0, ""

    return-object p0

    .line 165
    :cond_1
    :goto_0
    const-string p0, "\"\""

    return-object p0
.end method

.method private static recursivelyDefinedObjectException(Ljava/lang/String;)Lorg/json/JSONException;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "JavaBean object contains recursively defined member variable of key "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static removeLeadingZerosOfNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2d

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x30

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const-string p0, "-0"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    const-string p0, "0"

    .line 60
    .line 61
    return-object p0
.end method

.method public static stringToNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x2d

    .line 8
    .line 9
    const/16 v3, 0x39

    .line 10
    .line 11
    const-string v4, "] is not a valid number."

    .line 12
    .line 13
    const-string v5, "val ["

    .line 14
    .line 15
    const/16 v6, 0x30

    .line 16
    .line 17
    if-lt v0, v6, :cond_0

    .line 18
    .line 19
    if-le v0, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    if-ne v0, v2, :cond_b

    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Lorg/json/JSONObject;->isDecimalNotation(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-wide/high16 v2, -0x8000000000000000L

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :cond_2
    return-object v3

    .line 52
    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_1
    invoke-static {v5, p0, v4}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    const/4 v7, 0x1

    .line 99
    if-ne v0, v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-le v8, v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v6, :cond_8

    .line 112
    .line 113
    if-le v0, v3, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {v5, p0, v4}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    if-ne v0, v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x2

    .line 131
    if-le v0, v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v0, v6, :cond_8

    .line 142
    .line 143
    if-lt v2, v6, :cond_8

    .line 144
    .line 145
    if-le v2, v3, :cond_7

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    invoke-static {v5, p0, v4}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_8
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const/16 v1, 0x1f

    .line 166
    .line 167
    if-gt p0, v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    const/16 v1, 0x3f

    .line 183
    .line 184
    if-gt p0, v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_a
    return-object v0

    .line 196
    :cond_b
    invoke-static {v5, p0, v4}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

.method public static stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v0, "false"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string v0, "null"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x30

    .line 49
    .line 50
    if-lt v0, v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x39

    .line 53
    .line 54
    if-le v0, v1, :cond_5

    .line 55
    .line 56
    :cond_4
    const/16 v1, 0x2d

    .line 57
    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    :cond_5
    :try_start_0
    invoke-static {p0}, Lorg/json/JSONObject;->stringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_6
    return-object p0
.end method

.method public static testValidity(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/json/JSONObject;->numberIsFinite(Ljava/lang/Number;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "JSON does not allow non-finite numbers."

    .line 15
    .line 16
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/json/JSONWriter;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-static {p0, v0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/Object;ILorg/json/JSONParserConfiguration;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-static {p0, v0, p1, p2}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;Ljava/util/Set;ILorg/json/JSONParserConfiguration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static wrap(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 185
    new-instance v0, Lorg/json/JSONParserConfiguration;

    invoke-direct {v0}, Lorg/json/JSONParserConfiguration;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;Ljava/util/Set;ILorg/json/JSONParserConfiguration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static wrap(Ljava/lang/Object;Ljava/util/Set;ILorg/json/JSONParserConfiguration;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;I",
            "Lorg/json/JSONParserConfiguration;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez v1, :cond_9

    .line 13
    .line 14
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 15
    .line 16
    if-nez v1, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    instance-of v0, p0, Lorg/json/JSONString;

    .line 25
    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    instance-of v0, p0, Ljava/lang/Byte;

    .line 29
    .line 30
    if-nez v0, :cond_9

    .line 31
    .line 32
    instance-of v0, p0, Ljava/lang/Character;

    .line 33
    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    instance-of v0, p0, Ljava/lang/Short;

    .line 37
    .line 38
    if-nez v0, :cond_9

    .line 39
    .line 40
    instance-of v0, p0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    instance-of v0, p0, Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v0, :cond_9

    .line 47
    .line 48
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v0, :cond_9

    .line 51
    .line 52
    instance-of v0, p0, Ljava/lang/Float;

    .line 53
    .line 54
    if-nez v0, :cond_9

    .line 55
    .line 56
    instance-of v0, p0, Ljava/lang/Double;

    .line 57
    .line 58
    if-nez v0, :cond_9

    .line 59
    .line 60
    instance-of v0, p0, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_9

    .line 63
    .line 64
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 65
    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 69
    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    instance-of v0, p0, Ljava/lang/Enum;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast p0, Ljava/util/Collection;

    .line 82
    .line 83
    new-instance p1, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {p1, p0, p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;ILorg/json/JSONParserConfiguration;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance p1, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast p0, Ljava/util/Map;

    .line 110
    .line 111
    new-instance p1, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {p1, p0, p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;ILorg/json/JSONParserConfiguration;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-string p2, ""

    .line 133
    .line 134
    :goto_0
    const-string p3, "java."

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_8

    .line 141
    .line 142
    const-string p3, "javax."

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    if-eqz p1, :cond_7

    .line 162
    .line 163
    new-instance p2, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {p2, p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_9
    return-object p0

    .line 180
    :catch_0
    const/4 p0, 0x0

    .line 181
    return-object p0

    .line 182
    :catch_1
    move-exception p0

    .line 183
    throw p0
.end method

.method public static final writeValue(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lorg/json/JSONString;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    move-object p2, p1

    .line 17
    check-cast p2, Lorg/json/JSONString;

    .line 18
    .line 19
    invoke-interface {p2}, Lorg/json/JSONString;->toJSONString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Lorg/json/JSONException;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lorg/json/JSONObject;->NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-static {p1, p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    instance-of v0, p1, Ljava/lang/Enum;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Enum;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    check-cast p1, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-virtual {p1, p0, p2, p3}, Lorg/json/JSONObject;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    check-cast p1, Lorg/json/JSONArray;

    .line 136
    .line 137
    invoke-virtual {p1, p0, p2, p3}, Lorg/json/JSONArray;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    instance-of v0, p1, Ljava/util/Map;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    check-cast p1, Ljava/util/Map;

    .line 146
    .line 147
    new-instance v0, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_a
    instance-of v0, p1, Ljava/util/Collection;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    check-cast p1, Ljava/util/Collection;

    .line 161
    .line 162
    new-instance v0, Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONArray;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    new-instance v0, Lorg/json/JSONArray;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONArray;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_d
    :goto_1
    const-string p1, "null"

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method

.method private static wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;
    .locals 6

    .line 1
    const-string v0, "] is not a "

    .line 2
    .line 3
    const-string v1, "JSONObject["

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lorg/json/JSONException;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " (null)."

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p2, p0, p3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    instance-of v2, p2, Ljava/util/Map;

    .line 41
    .line 42
    const-string v3, ")."

    .line 43
    .line 44
    const-string v4, " ("

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    instance-of v2, p2, Ljava/lang/Iterable;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    instance-of v2, p2, Lorg/json/JSONObject;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lorg/json/JSONException;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, " : "

    .line 88
    .line 89
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v2, p0, p3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_2
    :goto_0
    new-instance v2, Lorg/json/JSONException;

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v2, p0, p3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method


# virtual methods
.method public accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p2, Lorg/json/JSONArray;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "JSONArray"

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p0, p2, p2}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "JSONObject["

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "] not found."

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const-string p0, "Null key."

    .line 40
    .line 41
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p1, v1, p0, v0}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public getBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p1, v1, p0, v0}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    const-string v0, "Boolean"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v0, p0, v1}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

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

.method public getDouble(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p1, v1, p0, v0}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

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
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, p1, p0, v0}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p1, v1, p0, v0}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p1, v1, p0, v0}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p1, v0, p0, v1}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p1, v0, p0, v1}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p1, v1, p0, v0}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public getMapType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p1, v1, p0, v0}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    const-string v0, "string"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, p0, v1}, Lorg/json/JSONObject;->wrongValueFormatException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public increment(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v0, Ljava/math/BigInteger;

    .line 49
    .line 50
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    add-float/2addr v0, v1

    .line 73
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;F)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    add-double/2addr v0, v2

    .line 90
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    check-cast v0, Ljava/math/BigDecimal;

    .line 99
    .line 100
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    new-instance p0, Lorg/json/JSONException;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "Unable to increment ["

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "]."

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

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

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public keys()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public names()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public optBigDecimal(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

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

.method public optBigInteger(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

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

.method public optBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    return p2
.end method

.method public optBooleanObject(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBooleanObject(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public optBooleanObject(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    :goto_0
    return-object p2
.end method

.method public optDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public optDoubleObject(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optDoubleObject(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public optDoubleObject(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public optEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lorg/json/JSONObject;->optEnum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public optEnum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "TE;)TE;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

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

.method public optFloat(Ljava/lang/String;)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public optFloat(Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public optFloatObject(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optFloatObject(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public optFloatObject(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public optInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public optInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

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

.method public optIntegerObject(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optIntegerObject(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public optIntegerObject(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

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

.method public optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public optJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

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

.method public optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public optJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

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

.method public optLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public optLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

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

.method public optLongObject(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optLongObject(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public optLongObject(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

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

.method public optNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public optNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

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
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/json/JSONObject;->stringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
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
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optQuery(Lorg/json/JSONPointer;)Ljava/lang/Object;

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

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

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

.method public put(Ljava/lang/String;D)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;F)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lorg/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "Null key."

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/util/Collection;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 25
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public putOnce(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Duplicate key \""

    .line 17
    .line 18
    const-string p2, "\""

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_1
    return-object p0
.end method

.method public putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
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
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->query(Lorg/json/JSONPointer;)Ljava/lang/Object;

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

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public similar(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-nez v1, :cond_4

    .line 66
    .line 67
    return v0

    .line 68
    :cond_4
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    check-cast v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->similar(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    return v0

    .line 81
    :cond_5
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    check-cast v1, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->similar(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    return v0

    .line 94
    :cond_6
    instance-of v3, v1, Ljava/lang/Number;

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    instance-of v3, v2, Ljava/lang/Number;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lorg/json/JSONObject;->isNumberSimilar(Ljava/lang/Number;Ljava/lang/Number;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    return v0

    .line 113
    :cond_7
    instance-of v3, v1, Lorg/json/JSONString;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    instance-of v3, v2, Lorg/json/JSONString;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    check-cast v1, Lorg/json/JSONString;

    .line 122
    .line 123
    invoke-interface {v1}, Lorg/json/JSONString;->toJSONString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v2, Lorg/json/JSONString;

    .line 128
    .line 129
    invoke-interface {v2}, Lorg/json/JSONString;->toJSONString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    return v0

    .line 140
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    return v0

    .line 147
    :cond_9
    const/4 p0, 0x1

    .line 148
    return p0

    .line 149
    :catchall_0
    return v0
.end method

.method public toJSONArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 3
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/json/JSONObject;->toMap()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v2, v2, Lorg/json/JSONArray;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/json/JSONArray;->toList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

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
    iget-object v0, p0, Lorg/json/JSONObject;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x6

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
    invoke-virtual {p0, v1, p1, v0}, Lorg/json/JSONObject;->write(Ljava/io/Writer;II)Ljava/io/Writer;

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

    .line 197
    invoke-virtual {p0, p1, v0, v0}, Lorg/json/JSONObject;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7b

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/16 v2, 0x3a

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "Unable to write JSONObject value for key: "

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 47
    .line 48
    .line 49
    if-lez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    .line 53
    .line 54
    :cond_0
    :try_start_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p0, p2, p3}, Lorg/json/JSONObject;->writeValue(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :catch_0
    move-exception p0

    .line 64
    :try_start_3
    new-instance p1, Lorg/json/JSONException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    if-eqz v0, :cond_7

    .line 83
    .line 84
    add-int v0, p3, p2

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/json/JSONObject;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v7, 0xa

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/util/Map$Entry;

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    const/16 v5, 0x2c

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-lez p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, v7}, Ljava/io/Writer;->write(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {p1, v0}, Lorg/json/JSONObject;->indent(Ljava/io/Writer;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {p1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 138
    .line 139
    .line 140
    if-lez p2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 143
    .line 144
    .line 145
    :cond_4
    :try_start_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {p1, v6, p2, v0}, Lorg/json/JSONObject;->writeValue(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 150
    .line 151
    .line 152
    move v5, v3

    .line 153
    goto :goto_0

    .line 154
    :catch_1
    move-exception p0

    .line 155
    :try_start_5
    new-instance p1, Lorg/json/JSONException;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_5
    if-lez p2, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1, v7}, Ljava/io/Writer;->write(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static {p1, p3}, Lorg/json/JSONObject;->indent(Ljava/io/Writer;I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_1
    const/16 p0, 0x7d

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :catch_2
    move-exception p0

    .line 191
    new-instance p1, Lorg/json/JSONException;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
