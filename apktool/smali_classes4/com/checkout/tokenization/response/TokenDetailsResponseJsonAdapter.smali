.class public final Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/checkout/tokenization/response/TokenDetailsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/checkout/tokenization/response/TokenDetailsResponse;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "intAdapter",
        "",
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


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/checkout/tokenization/response/TokenDetailsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
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
    .locals 21

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
    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v19, "token_format"

    .line 12
    .line 13
    const-string v20, "name"

    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    const-string v3, "token"

    .line 18
    .line 19
    const-string v4, "expires_on"

    .line 20
    .line 21
    const-string v5, "expiry_month"

    .line 22
    .line 23
    const-string v6, "expiry_year"

    .line 24
    .line 25
    const-string v7, "scheme"

    .line 26
    .line 27
    const-string v8, "scheme_local"

    .line 28
    .line 29
    const-string v9, "last4"

    .line 30
    .line 31
    const-string v10, "bin"

    .line 32
    .line 33
    const-string v11, "card_type"

    .line 34
    .line 35
    const-string v12, "card_category"

    .line 36
    .line 37
    const-string v13, "issuer"

    .line 38
    .line 39
    const-string v14, "issuer_country"

    .line 40
    .line 41
    const-string v15, "product_id"

    .line 42
    .line 43
    const-string v16, "product_type"

    .line 44
    .line 45
    const-string v17, "billing_address"

    .line 46
    .line 47
    const-string v18, "phone"

    .line 48
    .line 49
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 61
    .line 62
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 63
    .line 64
    const-string v3, "type"

    .line 65
    .line 66
    const-class v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    const-string v5, "expiryMonth"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    const-string v3, "scheme"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    const-class v3, Lcom/checkout/tokenization/entity/AddressEntity;

    .line 102
    .line 103
    const-string v4, "billingAddress"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableAddressEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    const-class v3, Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 115
    .line 116
    const-string v4, "phone"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullablePhoneEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/checkout/tokenization/response/TokenDetailsResponse;
    .locals 54

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
    move-object v12, v11

    .line 22
    move-object v14, v12

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    move-object/from16 v17, v16

    .line 27
    .line 28
    move-object/from16 v18, v17

    .line 29
    .line 30
    move-object/from16 v19, v18

    .line 31
    .line 32
    move-object/from16 v20, v19

    .line 33
    .line 34
    move-object/from16 v21, v20

    .line 35
    .line 36
    move-object/from16 v22, v21

    .line 37
    .line 38
    move-object/from16 v23, v22

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v13, "expires_on"

    .line 45
    .line 46
    move/from16 v24, v2

    .line 47
    .line 48
    const-string v2, "expiresOn"

    .line 49
    .line 50
    move-object/from16 v25, v4

    .line 51
    .line 52
    const-string v4, "expiry_month"

    .line 53
    .line 54
    move-object/from16 v26, v5

    .line 55
    .line 56
    const-string v5, "expiryMonth"

    .line 57
    .line 58
    move-object/from16 v27, v6

    .line 59
    .line 60
    const-string v6, "expiry_year"

    .line 61
    .line 62
    move-object/from16 v28, v7

    .line 63
    .line 64
    const-string v7, "expiryYear"

    .line 65
    .line 66
    move-object/from16 v29, v8

    .line 67
    .line 68
    const-string v8, "type"

    .line 69
    .line 70
    move-object/from16 v30, v9

    .line 71
    .line 72
    const-string v9, "token"

    .line 73
    .line 74
    move-object/from16 v31, v10

    .line 75
    .line 76
    const-string v10, "last4"

    .line 77
    .line 78
    move-object/from16 v32, v11

    .line 79
    .line 80
    const-string v11, "bin"

    .line 81
    .line 82
    if-eqz v24, :cond_7

    .line 83
    .line 84
    move-object/from16 v24, v12

    .line 85
    .line 86
    iget-object v12, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 87
    .line 88
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    packed-switch v12, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_0
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v23, v2

    .line 103
    .line 104
    check-cast v23, Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    move-object/from16 v12, v24

    .line 107
    .line 108
    :goto_2
    move-object/from16 v4, v25

    .line 109
    .line 110
    :goto_3
    move-object/from16 v5, v26

    .line 111
    .line 112
    :goto_4
    move-object/from16 v6, v27

    .line 113
    .line 114
    :goto_5
    move-object/from16 v7, v28

    .line 115
    .line 116
    :goto_6
    move-object/from16 v8, v29

    .line 117
    .line 118
    :goto_7
    move-object/from16 v9, v30

    .line 119
    .line 120
    :goto_8
    move-object/from16 v10, v31

    .line 121
    .line 122
    :goto_9
    move-object/from16 v11, v32

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v22, v2

    .line 132
    .line 133
    check-cast v22, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullablePhoneEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v21, v2

    .line 143
    .line 144
    check-cast v21, Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 145
    .line 146
    const v2, -0x10001

    .line 147
    .line 148
    .line 149
    :goto_a
    and-int/2addr v3, v2

    .line 150
    goto :goto_1

    .line 151
    :pswitch_3
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableAddressEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v20, v2

    .line 158
    .line 159
    check-cast v20, Lcom/checkout/tokenization/entity/AddressEntity;

    .line 160
    .line 161
    const v2, -0x8001

    .line 162
    .line 163
    .line 164
    goto :goto_a

    .line 165
    :pswitch_4
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v19, v2

    .line 172
    .line 173
    check-cast v19, Ljava/lang/String;

    .line 174
    .line 175
    and-int/lit16 v3, v3, -0x4001

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_5
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    check-cast v18, Ljava/lang/String;

    .line 187
    .line 188
    and-int/lit16 v3, v3, -0x2001

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_6
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v17, v2

    .line 198
    .line 199
    check-cast v17, Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_7
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    check-cast v16, Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_8
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v15, v2

    .line 220
    check-cast v15, Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_9
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v14, v2

    .line 230
    check-cast v14, Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_a
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v12, v2

    .line 240
    check-cast v12, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v12, :cond_0

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_0
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_b
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v11, v2

    .line 261
    check-cast v11, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v11, :cond_1

    .line 264
    .line 265
    move-object/from16 v12, v24

    .line 266
    .line 267
    move-object/from16 v4, v25

    .line 268
    .line 269
    move-object/from16 v5, v26

    .line 270
    .line 271
    move-object/from16 v6, v27

    .line 272
    .line 273
    move-object/from16 v7, v28

    .line 274
    .line 275
    move-object/from16 v8, v29

    .line 276
    .line 277
    move-object/from16 v9, v30

    .line 278
    .line 279
    move-object/from16 v10, v31

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_1
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :pswitch_c
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v10, v2

    .line 298
    check-cast v10, Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v12, v24

    .line 301
    .line 302
    move-object/from16 v4, v25

    .line 303
    .line 304
    move-object/from16 v5, v26

    .line 305
    .line 306
    move-object/from16 v6, v27

    .line 307
    .line 308
    move-object/from16 v7, v28

    .line 309
    .line 310
    move-object/from16 v8, v29

    .line 311
    .line 312
    move-object/from16 v9, v30

    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :pswitch_d
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v9, v2

    .line 323
    check-cast v9, Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v12, v24

    .line 326
    .line 327
    move-object/from16 v4, v25

    .line 328
    .line 329
    move-object/from16 v5, v26

    .line 330
    .line 331
    move-object/from16 v6, v27

    .line 332
    .line 333
    move-object/from16 v7, v28

    .line 334
    .line 335
    move-object/from16 v8, v29

    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :pswitch_e
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v8, v2

    .line 346
    check-cast v8, Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v8, :cond_2

    .line 349
    .line 350
    move-object/from16 v12, v24

    .line 351
    .line 352
    move-object/from16 v4, v25

    .line 353
    .line 354
    move-object/from16 v5, v26

    .line 355
    .line 356
    move-object/from16 v6, v27

    .line 357
    .line 358
    move-object/from16 v7, v28

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_2
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :pswitch_f
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object v7, v2

    .line 377
    check-cast v7, Ljava/lang/Integer;

    .line 378
    .line 379
    if-eqz v7, :cond_3

    .line 380
    .line 381
    move-object/from16 v12, v24

    .line 382
    .line 383
    move-object/from16 v4, v25

    .line 384
    .line 385
    move-object/from16 v5, v26

    .line 386
    .line 387
    move-object/from16 v6, v27

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_3
    invoke-static {v5, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_10
    iget-object v4, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 400
    .line 401
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object v6, v4

    .line 406
    check-cast v6, Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v6, :cond_4

    .line 409
    .line 410
    move-object/from16 v12, v24

    .line 411
    .line 412
    move-object/from16 v4, v25

    .line 413
    .line 414
    move-object/from16 v5, v26

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_4
    invoke-static {v2, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :pswitch_11
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v5, v2

    .line 433
    check-cast v5, Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v5, :cond_5

    .line 436
    .line 437
    move-object/from16 v12, v24

    .line 438
    .line 439
    move-object/from16 v4, v25

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_5
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :pswitch_12
    iget-object v2, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v4, v2

    .line 458
    check-cast v4, Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v4, :cond_6

    .line 461
    .line 462
    move-object/from16 v12, v24

    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_6
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :pswitch_13
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_7
    move-object/from16 v24, v12

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 485
    .line 486
    .line 487
    const v12, -0x1e001

    .line 488
    .line 489
    .line 490
    if-ne v3, v12, :cond_f

    .line 491
    .line 492
    move-object v12, v4

    .line 493
    new-instance v4, Lcom/checkout/tokenization/response/TokenDetailsResponse;

    .line 494
    .line 495
    if-eqz v25, :cond_e

    .line 496
    .line 497
    if-eqz v26, :cond_d

    .line 498
    .line 499
    if-eqz v27, :cond_c

    .line 500
    .line 501
    if-eqz v28, :cond_b

    .line 502
    .line 503
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v29, :cond_a

    .line 508
    .line 509
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v32, :cond_9

    .line 514
    .line 515
    if-eqz v24, :cond_8

    .line 516
    .line 517
    move-object/from16 v13, v24

    .line 518
    .line 519
    move-object/from16 v5, v25

    .line 520
    .line 521
    move-object/from16 v6, v26

    .line 522
    .line 523
    move-object/from16 v7, v27

    .line 524
    .line 525
    move-object/from16 v10, v30

    .line 526
    .line 527
    move-object/from16 v11, v31

    .line 528
    .line 529
    move-object/from16 v12, v32

    .line 530
    .line 531
    invoke-direct/range {v4 .. v23}, Lcom/checkout/tokenization/response/TokenDetailsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/entity/AddressEntity;Lcom/checkout/tokenization/entity/PhoneEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v4

    .line 535
    :cond_8
    move-object v0, v11

    .line 536
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_9
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_a
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_b
    invoke-static {v5, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_c
    invoke-static {v2, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_d
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_e
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_f
    move-object v12, v4

    .line 593
    move-object/from16 v4, v25

    .line 594
    .line 595
    move/from16 v25, v3

    .line 596
    .line 597
    iget-object v3, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 598
    .line 599
    if-nez v3, :cond_10

    .line 600
    .line 601
    const-class v49, Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 602
    .line 603
    sget-object v53, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 604
    .line 605
    const-class v33, Ljava/lang/String;

    .line 606
    .line 607
    sget-object v36, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 608
    .line 609
    const-class v48, Lcom/checkout/tokenization/entity/AddressEntity;

    .line 610
    .line 611
    move-object/from16 v34, v33

    .line 612
    .line 613
    move-object/from16 v35, v33

    .line 614
    .line 615
    move-object/from16 v37, v36

    .line 616
    .line 617
    move-object/from16 v38, v33

    .line 618
    .line 619
    move-object/from16 v39, v33

    .line 620
    .line 621
    move-object/from16 v40, v33

    .line 622
    .line 623
    move-object/from16 v41, v33

    .line 624
    .line 625
    move-object/from16 v42, v33

    .line 626
    .line 627
    move-object/from16 v43, v33

    .line 628
    .line 629
    move-object/from16 v44, v33

    .line 630
    .line 631
    move-object/from16 v45, v33

    .line 632
    .line 633
    move-object/from16 v46, v33

    .line 634
    .line 635
    move-object/from16 v47, v33

    .line 636
    .line 637
    move-object/from16 v50, v33

    .line 638
    .line 639
    move-object/from16 v51, v33

    .line 640
    .line 641
    move-object/from16 v52, v36

    .line 642
    .line 643
    filled-new-array/range {v33 .. v53}, [Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    move-object/from16 v33, v4

    .line 648
    .line 649
    const-class v4, Lcom/checkout/tokenization/response/TokenDetailsResponse;

    .line 650
    .line 651
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iput-object v3, v0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_10
    move-object/from16 v33, v4

    .line 662
    .line 663
    :goto_b
    if-eqz v33, :cond_17

    .line 664
    .line 665
    if-eqz v26, :cond_16

    .line 666
    .line 667
    if-eqz v27, :cond_15

    .line 668
    .line 669
    if-eqz v28, :cond_14

    .line 670
    .line 671
    if-eqz v29, :cond_13

    .line 672
    .line 673
    if-eqz v32, :cond_12

    .line 674
    .line 675
    if-eqz v24, :cond_11

    .line 676
    .line 677
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    move-object/from16 v12, v24

    .line 682
    .line 683
    const/16 v24, 0x0

    .line 684
    .line 685
    move-object v13, v14

    .line 686
    move-object v14, v15

    .line 687
    move-object/from16 v15, v16

    .line 688
    .line 689
    move-object/from16 v16, v17

    .line 690
    .line 691
    move-object/from16 v17, v18

    .line 692
    .line 693
    move-object/from16 v18, v19

    .line 694
    .line 695
    move-object/from16 v19, v20

    .line 696
    .line 697
    move-object/from16 v20, v21

    .line 698
    .line 699
    move-object/from16 v21, v22

    .line 700
    .line 701
    move-object/from16 v22, v23

    .line 702
    .line 703
    move-object/from16 v5, v26

    .line 704
    .line 705
    move-object/from16 v6, v27

    .line 706
    .line 707
    move-object/from16 v7, v28

    .line 708
    .line 709
    move-object/from16 v8, v29

    .line 710
    .line 711
    move-object/from16 v9, v30

    .line 712
    .line 713
    move-object/from16 v10, v31

    .line 714
    .line 715
    move-object/from16 v11, v32

    .line 716
    .line 717
    move-object/from16 v4, v33

    .line 718
    .line 719
    move-object/from16 v23, v0

    .line 720
    .line 721
    filled-new-array/range {v4 .. v24}, [Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    check-cast v0, Lcom/checkout/tokenization/response/TokenDetailsResponse;

    .line 733
    .line 734
    return-object v0

    .line 735
    :cond_11
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_12
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_13
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_14
    invoke-static {v5, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_15
    invoke-static {v2, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_16
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_17
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 791
    invoke-virtual {p0, p1}, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/checkout/tokenization/response/TokenDetailsResponse;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/checkout/tokenization/response/TokenDetailsResponse;)V
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
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "token"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "expires_on"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getExpiresOn()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "expiry_month"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getExpiryMonth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "expiry_year"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getExpiryYear()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "scheme"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getScheme()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "scheme_local"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getSchemeLocal()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "last4"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getLast4()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "bin"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getBin()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "card_type"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getCardType()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "card_category"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getCardCategory()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "issuer"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getIssuer()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "issuer_country"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getIssuerCountry()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "product_id"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getProductId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "product_type"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getProductType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "billing_address"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableAddressEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getBillingAddress()Lcom/checkout/tokenization/entity/AddressEntity;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "phone"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullablePhoneEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getPhone()Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "token_format"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getTokenFormat()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "name"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 288
    .line 289
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 293
    check-cast p2, Lcom/checkout/tokenization/response/TokenDetailsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/checkout/tokenization/response/TokenDetailsResponseJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/checkout/tokenization/response/TokenDetailsResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GeneratedJsonAdapter(TokenDetailsResponse)"

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
