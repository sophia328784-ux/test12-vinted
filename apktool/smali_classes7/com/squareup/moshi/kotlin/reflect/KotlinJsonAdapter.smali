.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;,
        Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002 !BU\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u001c\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u0006\u0012\u001a\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\'\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R%\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;",
        "T",
        "Lcom/squareup/moshi/JsonAdapter;",
        "constructor",
        "Lkotlin/reflect/KFunction;",
        "allBindings",
        "",
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;",
        "",
        "nonIgnoredBindings",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "(Lkotlin/reflect/KFunction;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$Options;)V",
        "getAllBindings",
        "()Ljava/util/List;",
        "getConstructor",
        "()Lkotlin/reflect/KFunction;",
        "getNonIgnoredBindings",
        "getOptions",
        "()Lcom/squareup/moshi/JsonReader$Options;",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
        "(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V",
        "toString",
        "",
        "Binding",
        "IndexedParameterMap",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final constructor:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nonIgnoredBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KFunction;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/squareup/moshi/JsonReader$Options;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->nonIgnoredBindings:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v2, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v6, -0x1

    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v6, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->nonIgnoredBindings:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getPropertyIndex()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    aget-object v7, v2, v6

    .line 74
    .line 75
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-ne v7, v8, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    aput-object v5, v2, v6

    .line 90
    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getProperty()Lkotlin/reflect/KProperty1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Lkotlin/reflect/KType;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getProperty()Lkotlin/reflect/KProperty1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_4
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getProperty()Lkotlin/reflect/KProperty1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v0, "\' at "

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v1, "Multiple values for \'"

    .line 143
    .line 144
    invoke-static {v1, p0, v0, p1}, Lz99;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ne v4, v0, :cond_6

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v4, v3

    .line 162
    :goto_2
    move v6, v3

    .line 163
    :goto_3
    if-ge v6, v0, :cond_b

    .line 164
    .line 165
    aget-object v7, v2, v6

    .line 166
    .line 167
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-ne v7, v8, :cond_a

    .line 172
    .line 173
    iget-object v7, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 174
    .line 175
    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lkotlin/reflect/KParameter;

    .line 184
    .line 185
    invoke-interface {v7}, Lkotlin/reflect/KParameter;->n()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    move v4, v3

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    iget-object v7, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 194
    .line 195
    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lkotlin/reflect/KParameter;

    .line 204
    .line 205
    invoke-interface {v7}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v7}, Lkotlin/reflect/KType;->q()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    aput-object v5, v2, v6

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 219
    .line 220
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lkotlin/reflect/KParameter;

    .line 229
    .line 230
    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object p0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 241
    .line 242
    if-eqz p0, :cond_9

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_9
    invoke-static {v0, v5, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    iget-object p1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 260
    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {p1, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 275
    .line 276
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-direct {v1, v3, v2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_5
    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    :goto_6
    if-ge v0, v1, :cond_d

    .line 294
    .line 295
    iget-object v3, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 305
    .line 306
    aget-object v4, v2, v0

    .line 307
    .line 308
    invoke-virtual {v3, p1, v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    return-object p1
.end method

.method public final getAllBindings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConstructor()Lkotlin/reflect/KFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNonIgnoredBindings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->nonIgnoredBindings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOptions()Lcom/squareup/moshi/JsonReader$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "value == null"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KotlinJsonAdapter("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
