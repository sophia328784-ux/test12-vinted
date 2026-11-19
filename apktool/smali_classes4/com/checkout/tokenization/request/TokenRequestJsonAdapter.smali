.class public final Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/checkout/tokenization/request/TokenRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/checkout/tokenization/request/TokenRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "nullableAddressEntityAdapter",
        "Lcom/checkout/tokenization/entity/AddressEntity;",
        "nullablePhoneEntityAdapter",
        "Lcom/checkout/tokenization/entity/PhoneEntity;",
        "nullableStringAdapter",
        "",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
        "toString",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/checkout/tokenization/request/TokenRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableAddressEntityAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/checkout/tokenization/entity/AddressEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final nullablePhoneEntityAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/checkout/tokenization/entity/PhoneEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v6, "billing_address"

    .line 8
    .line 9
    const-string v7, "phone"

    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    const-string v1, "number"

    .line 14
    .line 15
    const-string v2, "expiry_month"

    .line 16
    .line 17
    const-string v3, "expiry_year"

    .line 18
    .line 19
    const-string v4, "name"

    .line 20
    .line 21
    const-string v5, "cvv"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 35
    .line 36
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 37
    .line 38
    const-string v1, "type"

    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    const-string v1, "name"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    const-class v1, Lcom/checkout/tokenization/entity/AddressEntity;

    .line 63
    .line 64
    const-string v2, "billingAddress"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->nullableAddressEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    const-class v1, Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 76
    .line 77
    const-string v2, "phone"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->nullablePhoneEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/checkout/tokenization/request/TokenRequest;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    move-object v4, v2

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v12, "expiry_month"

    .line 26
    .line 27
    const-string v13, "expiryMonth"

    .line 28
    .line 29
    const-string v14, "expiry_year"

    .line 30
    .line 31
    const-string v15, "expiryYear"

    .line 32
    .line 33
    move/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "type"

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    const-string v4, "number"

    .line 40
    .line 41
    if-eqz v16, :cond_4

    .line 42
    .line 43
    move-object/from16 v16, v5

    .line 44
    .line 45
    iget-object v5, v0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    packed-switch v5, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    iget-object v2, v0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->nullablePhoneEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v11, v2

    .line 62
    check-cast v11, Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 63
    .line 64
    and-int/lit16 v3, v3, -0x81

    .line 65
    .line 66
    :goto_1
    move-object/from16 v5, v16

    .line 67
    .line 68
    :goto_2
    move-object/from16 v4, v17

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v2, v0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->nullableAddressEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v10, v2

    .line 78
    check-cast v10, Lcom/checkout/tokenization/entity/AddressEntity;

    .line 79
    .line 80
    and-int/lit8 v3, v3, -0x41

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    iget-object v2, v0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v9, v2

    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    and-int/lit8 v3, v3, -0x21

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    iget-object v2, v0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v8, v2

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    and-int/lit8 v3, v3, -0x11

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    iget-object v2, v0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v7, v2

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v7, :cond_0

    .line 117
    .line 118
    :goto_3
    goto :goto_1

    .line 119
    :cond_0
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_5
    iget-object v2, v0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v6, v2

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v6, :cond_1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_6
    iget-object v2, v0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v5, v2

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_7
    iget-object v4, v0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    move-object/from16 v5, v16

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_4
    move-object/from16 v16, v5

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 200
    .line 201
    .line 202
    const/16 v5, -0xf1

    .line 203
    .line 204
    if-ne v3, v5, :cond_9

    .line 205
    .line 206
    move-object v5, v4

    .line 207
    new-instance v4, Lcom/checkout/tokenization/request/TokenRequest;

    .line 208
    .line 209
    if-eqz v17, :cond_8

    .line 210
    .line 211
    if-eqz v16, :cond_7

    .line 212
    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    move-object v12, v11

    .line 218
    move-object/from16 v5, v17

    .line 219
    .line 220
    move-object v11, v10

    .line 221
    move-object v10, v9

    .line 222
    move-object v9, v8

    .line 223
    move-object v8, v7

    .line 224
    move-object v7, v6

    .line 225
    move-object/from16 v6, v16

    .line 226
    .line 227
    invoke-direct/range {v4 .. v12}, Lcom/checkout/tokenization/request/TokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/entity/AddressEntity;Lcom/checkout/tokenization/entity/PhoneEntity;)V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_5
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_6
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_7
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_8
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_9
    move-object v5, v4

    .line 264
    iget-object v4, v0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 265
    .line 266
    if-nez v4, :cond_a

    .line 267
    .line 268
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 269
    .line 270
    sget-object v27, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 271
    .line 272
    const-class v18, Ljava/lang/String;

    .line 273
    .line 274
    const-class v24, Lcom/checkout/tokenization/entity/AddressEntity;

    .line 275
    .line 276
    const-class v25, Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 277
    .line 278
    move-object/from16 v19, v18

    .line 279
    .line 280
    move-object/from16 v20, v18

    .line 281
    .line 282
    move-object/from16 v21, v18

    .line 283
    .line 284
    move-object/from16 v22, v18

    .line 285
    .line 286
    move-object/from16 v23, v18

    .line 287
    .line 288
    filled-new-array/range {v18 .. v27}, [Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move/from16 v18, v3

    .line 293
    .line 294
    const-class v3, Lcom/checkout/tokenization/request/TokenRequest;

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iput-object v4, v0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    :goto_4
    move-object v0, v4

    .line 306
    goto :goto_5

    .line 307
    :cond_a
    move/from16 v18, v3

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :goto_5
    if-eqz v17, :cond_e

    .line 311
    .line 312
    if-eqz v16, :cond_d

    .line 313
    .line 314
    if-eqz v6, :cond_c

    .line 315
    .line 316
    if-eqz v7, :cond_b

    .line 317
    .line 318
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const/4 v13, 0x0

    .line 323
    move-object/from16 v5, v16

    .line 324
    .line 325
    move-object/from16 v4, v17

    .line 326
    .line 327
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast v0, Lcom/checkout/tokenization/request/TokenRequest;

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_b
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_c
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_d
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_e
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/checkout/tokenization/request/TokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/checkout/tokenization/request/TokenRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 7
    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/checkout/tokenization/request/TokenRequest;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "number"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/checkout/tokenization/request/TokenRequest;->getNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "expiry_month"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/checkout/tokenization/request/TokenRequest;->getExpiryMonth()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "expiry_year"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/checkout/tokenization/request/TokenRequest;->getExpiryYear()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "name"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/checkout/tokenization/request/TokenRequest;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "cvv"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/checkout/tokenization/request/TokenRequest;->getCvv()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "billing_address"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->nullableAddressEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/checkout/tokenization/request/TokenRequest;->getBillingAddress()Lcom/checkout/tokenization/entity/AddressEntity;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "phone"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->nullablePhoneEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/checkout/tokenization/request/TokenRequest;->getPhone()Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 126
    .line 127
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p2, Lcom/checkout/tokenization/request/TokenRequest;

    invoke-virtual {p0, p1, p2}, Lcom/checkout/tokenization/request/TokenRequestJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/checkout/tokenization/request/TokenRequest;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GeneratedJsonAdapter(TokenRequest)"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
