.class public Lcom/google/gson/internal/bind/JsonElementTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/gson/stream/JsonReader;)Lrha;
    .locals 7

    .line 1
    instance-of v0, p0, Lula;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lula;

    .line 7
    .line 8
    invoke-virtual {p0}, Lula;->peek()Lcom/google/gson/stream/JsonToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lula;->o()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrha;

    .line 33
    .line 34
    invoke-virtual {p0}, Lula;->skipValue()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string p0, "Unexpected "

    .line 39
    .line 40
    const-string v2, " when reading a JsonElement."

    .line 41
    .line 42
    invoke-static {v0, v2, p0}, Lrq3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lrha;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lrha;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    instance-of v3, v2, Ltja;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v3, v1

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {p0, v4}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lrha;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v6, 0x0

    .line 95
    :goto_2
    if-nez v5, :cond_6

    .line 96
    .line 97
    invoke-static {p0, v4}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lrha;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_6
    instance-of v4, v2, Lxga;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Lxga;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lxga;->g(Lrha;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object v4, v2

    .line 113
    check-cast v4, Ltja;

    .line 114
    .line 115
    invoke-virtual {v4, v3, v5}, Ltja;->g(Ljava/lang/String;Lrha;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    instance-of v3, v2, Lxga;

    .line 126
    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lrha;

    .line 148
    .line 149
    goto :goto_0
.end method

.method public static b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lrha;
    .locals 2

    .line 1
    sget-object v0, Lwha;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lpja;->a:Lpja;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Unexpected token: "

    .line 28
    .line 29
    invoke-static {p1, p0}, Lgv;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p1, Lcka;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Lcka;-><init>(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lcka;

    .line 53
    .line 54
    new-instance v0, Lo2b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lo2b;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcka;-><init>(Ljava/lang/Number;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Lcka;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Lcka;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public static c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lrha;
    .locals 1

    .line 1
    sget-object v0, Lwha;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ltja;

    .line 21
    .line 22
    invoke-direct {p0}, Ltja;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lxga;

    .line 30
    .line 31
    invoke-direct {p0}, Lxga;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static d(Lrha;Lcom/google/gson/stream/JsonWriter;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    instance-of v0, p0, Lpja;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcka;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p0, Lcka;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcka;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcka;->o()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcka;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcka;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcka;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p0, Lxga;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 56
    .line 57
    .line 58
    check-cast p0, Lxga;

    .line 59
    .line 60
    invoke-virtual {p0}, Lxga;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lrha;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lrha;Lcom/google/gson/stream/JsonWriter;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    instance-of v0, p0, Ltja;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lrha;->d()Ltja;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ltja;->m()Lgo0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lgo0;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    move-object v0, p0

    .line 104
    check-cast v0, Liib;

    .line 105
    .line 106
    invoke-virtual {v0}, Liib;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Leib;

    .line 114
    .line 115
    invoke-virtual {v0}, Liib;->a()Lkib;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lrha;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lrha;Lcom/google/gson/stream/JsonWriter;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    const-string p1, "Couldn\'t write "

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, p1}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a(Lcom/google/gson/stream/JsonReader;)Lrha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrha;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lrha;Lcom/google/gson/stream/JsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
