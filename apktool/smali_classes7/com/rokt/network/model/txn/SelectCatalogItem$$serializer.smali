.class public final synthetic Lcom/rokt/network/model/txn/SelectCatalogItem$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/txn/SelectCatalogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe8;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/rokt/network/model/txn/SelectCatalogItem.$serializer",
        "Lwe8;",
        "Lcom/rokt/network/model/txn/SelectCatalogItem;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/txn/SelectCatalogItem;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/txn/SelectCatalogItem;",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/rokt/network/model/txn/SelectCatalogItem$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/txn/SelectCatalogItem$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/txn/SelectCatalogItem$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/txn/SelectCatalogItem$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectCatalogItem$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/rokt/network/model/txn/SelectCatalogItem$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbre;

    .line 13
    .line 14
    const-string v2, "com.rokt.network.model.txn.SelectCatalogItem"

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "catalog_item_id"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "instance_guid"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cart_item_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "title"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "description"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "price"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "original_price"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "price_formatted"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "original_price_formatted"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "currency"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "url"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "url_behavior"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "signal_type"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "min_item_count"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "max_item_count"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "pre_selected_quantity"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "provider_data"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v0, "linked_product_id"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v0, "quantity_must_be_synchronized"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const-string v0, "images"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string v0, "token"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lcom/rokt/network/model/txn/SelectCatalogItem$$serializer;->descriptor:Lu9h;

    .line 128
    .line 129
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lopa;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/rokt/network/model/txn/SelectCatalogItem;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwfi;->a:Lwfi;

    .line 6
    .line 7
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Lf36;->a:Lf36;

    .line 28
    .line 29
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    sget-object v15, Las9;->a:Las9;

    .line 62
    .line 63
    invoke-static {v15}, Lse2;->d(Lopa;)Lopa;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-static {v15}, Lse2;->d(Lopa;)Lopa;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-static {v15}, Lse2;->d(Lopa;)Lopa;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    sget-object v20, Ll42;->a:Ll42;

    .line 84
    .line 85
    invoke-static/range {v20 .. v20}, Lse2;->d(Lopa;)Lopa;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    const/16 v21, 0x13

    .line 90
    .line 91
    aget-object v0, v0, v21

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lopa;

    .line 98
    .line 99
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object/from16 p0, v0

    .line 108
    .line 109
    const/16 v0, 0x15

    .line 110
    .line 111
    new-array v0, v0, [Lopa;

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    aput-object v2, v0, v22

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    aput-object v3, v0, v2

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    aput-object v4, v0, v2

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    aput-object v5, v0, v2

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    aput-object v6, v0, v2

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    aput-object v8, v0, v2

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    aput-object v7, v0, v2

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    aput-object v9, v0, v2

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    aput-object v10, v0, v2

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    aput-object v11, v0, v2

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    aput-object v12, v0, v2

    .line 149
    .line 150
    const/16 v2, 0xb

    .line 151
    .line 152
    aput-object v13, v0, v2

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    aput-object v14, v0, v2

    .line 157
    .line 158
    const/16 v2, 0xd

    .line 159
    .line 160
    aput-object v16, v0, v2

    .line 161
    .line 162
    const/16 v2, 0xe

    .line 163
    .line 164
    aput-object v17, v0, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    aput-object v15, v0, v2

    .line 169
    .line 170
    const/16 v2, 0x10

    .line 171
    .line 172
    aput-object v18, v0, v2

    .line 173
    .line 174
    const/16 v2, 0x11

    .line 175
    .line 176
    aput-object v19, v0, v2

    .line 177
    .line 178
    const/16 v2, 0x12

    .line 179
    .line 180
    aput-object v20, v0, v2

    .line 181
    .line 182
    aput-object p0, v0, v21

    .line 183
    .line 184
    const/16 v2, 0x14

    .line 185
    .line 186
    aput-object v1, v0, v2

    .line 187
    .line 188
    return-object v0
.end method

.method public final deserialize(Lr75;)Lcom/rokt/network/model/txn/SelectCatalogItem;
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/network/model/txn/SelectCatalogItem$$serializer;->descriptor:Lu9h;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/rokt/network/model/txn/SelectCatalogItem;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v17, v2

    .line 17
    .line 18
    const/16 p0, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v18, 0x1

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    :goto_0
    if-eqz v18, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 55
    .line 56
    .line 57
    move-result v27

    .line 58
    packed-switch v27, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v27 .. v27}, Lmuk;->d(I)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    move-object/from16 v27, v5

    .line 66
    .line 67
    const/16 v5, 0x14

    .line 68
    .line 69
    move-object/from16 v28, v4

    .line 70
    .line 71
    sget-object v4, Lwfi;->a:Lwfi;

    .line 72
    .line 73
    invoke-interface {v1, v0, v5, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v7, v4

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    const/high16 v4, 0x100000

    .line 81
    .line 82
    :goto_1
    or-int/2addr v8, v4

    .line 83
    :goto_2
    move-object/from16 v5, v27

    .line 84
    .line 85
    move-object/from16 v4, v28

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    move-object/from16 v28, v4

    .line 89
    .line 90
    move-object/from16 v27, v5

    .line 91
    .line 92
    const/16 v4, 0x13

    .line 93
    .line 94
    aget-object v5, v17, v4

    .line 95
    .line 96
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lns5;

    .line 101
    .line 102
    invoke-interface {v1, v0, v4, v5, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v15, v4

    .line 107
    check-cast v15, Ljava/util/Map;

    .line 108
    .line 109
    const/high16 v4, 0x80000

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    move-object/from16 v28, v4

    .line 113
    .line 114
    move-object/from16 v27, v5

    .line 115
    .line 116
    const/16 v4, 0x12

    .line 117
    .line 118
    sget-object v5, Ll42;->a:Ll42;

    .line 119
    .line 120
    invoke-interface {v1, v0, v4, v5, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v14, v4

    .line 125
    check-cast v14, Ljava/lang/Boolean;

    .line 126
    .line 127
    const/high16 v4, 0x40000

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    move-object/from16 v28, v4

    .line 131
    .line 132
    move-object/from16 v27, v5

    .line 133
    .line 134
    const/16 v4, 0x11

    .line 135
    .line 136
    sget-object v5, Lwfi;->a:Lwfi;

    .line 137
    .line 138
    invoke-interface {v1, v0, v4, v5, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v13, v4

    .line 143
    check-cast v13, Ljava/lang/String;

    .line 144
    .line 145
    const/high16 v4, 0x20000

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    move-object/from16 v28, v4

    .line 149
    .line 150
    move-object/from16 v27, v5

    .line 151
    .line 152
    sget-object v4, Lwfi;->a:Lwfi;

    .line 153
    .line 154
    const/16 v5, 0x10

    .line 155
    .line 156
    invoke-interface {v1, v0, v5, v4, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v12, v4

    .line 161
    check-cast v12, Ljava/lang/String;

    .line 162
    .line 163
    const/high16 v4, 0x10000

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    move-object/from16 v28, v4

    .line 167
    .line 168
    move-object/from16 v27, v5

    .line 169
    .line 170
    const/16 v4, 0xf

    .line 171
    .line 172
    sget-object v5, Las9;->a:Las9;

    .line 173
    .line 174
    invoke-interface {v1, v0, v4, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v11, v4

    .line 179
    check-cast v11, Ljava/lang/Integer;

    .line 180
    .line 181
    const v4, 0x8000

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_6
    move-object/from16 v28, v4

    .line 186
    .line 187
    move-object/from16 v27, v5

    .line 188
    .line 189
    const/16 v4, 0xe

    .line 190
    .line 191
    sget-object v5, Las9;->a:Las9;

    .line 192
    .line 193
    invoke-interface {v1, v0, v4, v5, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v10, v4

    .line 198
    check-cast v10, Ljava/lang/Integer;

    .line 199
    .line 200
    or-int/lit16 v8, v8, 0x4000

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_7
    move-object/from16 v28, v4

    .line 204
    .line 205
    move-object/from16 v27, v5

    .line 206
    .line 207
    const/16 v4, 0xd

    .line 208
    .line 209
    sget-object v5, Las9;->a:Las9;

    .line 210
    .line 211
    invoke-interface {v1, v0, v4, v5, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v9, v4

    .line 216
    check-cast v9, Ljava/lang/Integer;

    .line 217
    .line 218
    or-int/lit16 v8, v8, 0x2000

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_8
    move-object/from16 v28, v4

    .line 223
    .line 224
    move-object/from16 v27, v5

    .line 225
    .line 226
    const/16 v4, 0xc

    .line 227
    .line 228
    sget-object v5, Lwfi;->a:Lwfi;

    .line 229
    .line 230
    invoke-interface {v1, v0, v4, v5, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v6, v4

    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    or-int/lit16 v8, v8, 0x1000

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_9
    move-object/from16 v28, v4

    .line 242
    .line 243
    move-object/from16 v27, v5

    .line 244
    .line 245
    const/16 v4, 0xb

    .line 246
    .line 247
    sget-object v5, Lwfi;->a:Lwfi;

    .line 248
    .line 249
    invoke-interface {v1, v0, v4, v5, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    or-int/lit16 v8, v8, 0x800

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_a
    move-object/from16 v28, v4

    .line 260
    .line 261
    move-object/from16 v27, v5

    .line 262
    .line 263
    const/16 v4, 0xa

    .line 264
    .line 265
    sget-object v5, Lwfi;->a:Lwfi;

    .line 266
    .line 267
    invoke-interface {v1, v0, v4, v5, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/String;

    .line 272
    .line 273
    or-int/lit16 v8, v8, 0x400

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_b
    move-object/from16 v28, v4

    .line 278
    .line 279
    move-object/from16 v27, v5

    .line 280
    .line 281
    const/16 v4, 0x9

    .line 282
    .line 283
    sget-object v5, Lwfi;->a:Lwfi;

    .line 284
    .line 285
    move-object/from16 v29, v2

    .line 286
    .line 287
    move-object/from16 v2, v28

    .line 288
    .line 289
    invoke-interface {v1, v0, v4, v5, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v4, v2

    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    or-int/lit16 v8, v8, 0x200

    .line 297
    .line 298
    move-object/from16 v5, v27

    .line 299
    .line 300
    :goto_3
    move-object/from16 v2, v29

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_c
    move-object/from16 v29, v2

    .line 305
    .line 306
    move-object v2, v4

    .line 307
    move-object/from16 v27, v5

    .line 308
    .line 309
    sget-object v4, Lwfi;->a:Lwfi;

    .line 310
    .line 311
    const/16 v5, 0x8

    .line 312
    .line 313
    move-object/from16 v28, v2

    .line 314
    .line 315
    move-object/from16 v2, v27

    .line 316
    .line 317
    invoke-interface {v1, v0, v5, v4, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v5, v2

    .line 322
    check-cast v5, Ljava/lang/String;

    .line 323
    .line 324
    or-int/lit16 v8, v8, 0x100

    .line 325
    .line 326
    :goto_4
    move-object/from16 v4, v28

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_d
    move-object/from16 v29, v2

    .line 330
    .line 331
    move-object/from16 v28, v4

    .line 332
    .line 333
    move-object v2, v5

    .line 334
    const/4 v4, 0x7

    .line 335
    sget-object v5, Lwfi;->a:Lwfi;

    .line 336
    .line 337
    move-object/from16 v27, v2

    .line 338
    .line 339
    move-object/from16 v2, v26

    .line 340
    .line 341
    invoke-interface {v1, v0, v4, v5, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object/from16 v26, v2

    .line 346
    .line 347
    check-cast v26, Ljava/lang/String;

    .line 348
    .line 349
    or-int/lit16 v8, v8, 0x80

    .line 350
    .line 351
    :goto_5
    move-object/from16 v5, v27

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_e
    move-object/from16 v29, v2

    .line 355
    .line 356
    move-object/from16 v28, v4

    .line 357
    .line 358
    move-object/from16 v27, v5

    .line 359
    .line 360
    move-object/from16 v2, v26

    .line 361
    .line 362
    const/4 v4, 0x6

    .line 363
    sget-object v5, Lf36;->a:Lf36;

    .line 364
    .line 365
    move-object/from16 v2, v25

    .line 366
    .line 367
    invoke-interface {v1, v0, v4, v5, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object/from16 v25, v2

    .line 372
    .line 373
    check-cast v25, Ljava/lang/Double;

    .line 374
    .line 375
    or-int/lit8 v8, v8, 0x40

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :pswitch_f
    move-object/from16 v29, v2

    .line 379
    .line 380
    move-object/from16 v28, v4

    .line 381
    .line 382
    move-object/from16 v27, v5

    .line 383
    .line 384
    move-object/from16 v2, v25

    .line 385
    .line 386
    const/4 v4, 0x5

    .line 387
    sget-object v5, Lf36;->a:Lf36;

    .line 388
    .line 389
    move-object/from16 v2, v24

    .line 390
    .line 391
    invoke-interface {v1, v0, v4, v5, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object/from16 v24, v2

    .line 396
    .line 397
    check-cast v24, Ljava/lang/Double;

    .line 398
    .line 399
    or-int/lit8 v8, v8, 0x20

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :pswitch_10
    move-object/from16 v29, v2

    .line 403
    .line 404
    move-object/from16 v28, v4

    .line 405
    .line 406
    move-object/from16 v27, v5

    .line 407
    .line 408
    move-object/from16 v2, v24

    .line 409
    .line 410
    sget-object v4, Lwfi;->a:Lwfi;

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    move-object/from16 v2, v23

    .line 414
    .line 415
    invoke-interface {v1, v0, v5, v4, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object/from16 v23, v2

    .line 420
    .line 421
    check-cast v23, Ljava/lang/String;

    .line 422
    .line 423
    or-int/lit8 v8, v8, 0x10

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :pswitch_11
    move-object/from16 v29, v2

    .line 427
    .line 428
    move-object/from16 v28, v4

    .line 429
    .line 430
    move-object/from16 v27, v5

    .line 431
    .line 432
    move-object/from16 v2, v23

    .line 433
    .line 434
    const/4 v4, 0x3

    .line 435
    sget-object v5, Lwfi;->a:Lwfi;

    .line 436
    .line 437
    move-object/from16 v2, v22

    .line 438
    .line 439
    invoke-interface {v1, v0, v4, v5, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object/from16 v22, v2

    .line 444
    .line 445
    check-cast v22, Ljava/lang/String;

    .line 446
    .line 447
    or-int/lit8 v8, v8, 0x8

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :pswitch_12
    move-object/from16 v29, v2

    .line 451
    .line 452
    move-object/from16 v28, v4

    .line 453
    .line 454
    move-object/from16 v27, v5

    .line 455
    .line 456
    move-object/from16 v2, v22

    .line 457
    .line 458
    sget-object v4, Lwfi;->a:Lwfi;

    .line 459
    .line 460
    const/4 v5, 0x2

    .line 461
    move-object/from16 v2, v21

    .line 462
    .line 463
    invoke-interface {v1, v0, v5, v4, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object/from16 v21, v2

    .line 468
    .line 469
    check-cast v21, Ljava/lang/String;

    .line 470
    .line 471
    or-int/lit8 v8, v8, 0x4

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :pswitch_13
    move-object/from16 v29, v2

    .line 475
    .line 476
    move-object/from16 v28, v4

    .line 477
    .line 478
    move-object/from16 v27, v5

    .line 479
    .line 480
    move-object/from16 v2, v21

    .line 481
    .line 482
    sget-object v4, Lwfi;->a:Lwfi;

    .line 483
    .line 484
    move-object/from16 v16, v2

    .line 485
    .line 486
    move-object/from16 v5, v20

    .line 487
    .line 488
    const/4 v2, 0x1

    .line 489
    invoke-interface {v1, v0, v2, v4, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    move-object/from16 v20, v4

    .line 494
    .line 495
    check-cast v20, Ljava/lang/String;

    .line 496
    .line 497
    or-int/lit8 v8, v8, 0x2

    .line 498
    .line 499
    move-object/from16 v21, v16

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :pswitch_14
    move-object/from16 v29, v2

    .line 504
    .line 505
    move-object/from16 v28, v4

    .line 506
    .line 507
    move-object/from16 v27, v5

    .line 508
    .line 509
    move-object/from16 v5, v20

    .line 510
    .line 511
    move-object/from16 v16, v21

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    sget-object v4, Lwfi;->a:Lwfi;

    .line 515
    .line 516
    move-object/from16 v2, v19

    .line 517
    .line 518
    move-object/from16 v19, v3

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-interface {v1, v0, v3, v4, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Ljava/lang/String;

    .line 526
    .line 527
    or-int/lit8 v8, v8, 0x1

    .line 528
    .line 529
    move-object/from16 v3, v19

    .line 530
    .line 531
    move-object/from16 v5, v27

    .line 532
    .line 533
    move-object/from16 v4, v28

    .line 534
    .line 535
    :goto_6
    move-object/from16 v19, v2

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :pswitch_15
    move-object/from16 v29, v2

    .line 540
    .line 541
    move-object/from16 v28, v4

    .line 542
    .line 543
    move-object/from16 v27, v5

    .line 544
    .line 545
    move-object/from16 v2, v19

    .line 546
    .line 547
    move-object/from16 v5, v20

    .line 548
    .line 549
    move-object/from16 v16, v21

    .line 550
    .line 551
    move-object/from16 v19, v3

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    move/from16 v18, v3

    .line 555
    .line 556
    move-object/from16 v3, v19

    .line 557
    .line 558
    move-object/from16 v5, v27

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_0
    move-object/from16 v29, v2

    .line 562
    .line 563
    move-object/from16 v28, v4

    .line 564
    .line 565
    move-object/from16 v27, v5

    .line 566
    .line 567
    move-object/from16 v2, v19

    .line 568
    .line 569
    move-object/from16 v5, v20

    .line 570
    .line 571
    move-object/from16 v16, v21

    .line 572
    .line 573
    move-object/from16 v19, v3

    .line 574
    .line 575
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v20, v29

    .line 579
    .line 580
    move-object/from16 v29, v7

    .line 581
    .line 582
    new-instance v7, Lcom/rokt/network/model/txn/SelectCatalogItem;

    .line 583
    .line 584
    const/16 v30, 0x0

    .line 585
    .line 586
    move-object/from16 v21, v6

    .line 587
    .line 588
    move-object/from16 v17, v27

    .line 589
    .line 590
    move-object/from16 v18, v28

    .line 591
    .line 592
    move-object/from16 v27, v14

    .line 593
    .line 594
    move-object/from16 v28, v15

    .line 595
    .line 596
    move-object/from16 v14, v24

    .line 597
    .line 598
    move-object/from16 v15, v25

    .line 599
    .line 600
    move-object/from16 v24, v11

    .line 601
    .line 602
    move-object/from16 v25, v12

    .line 603
    .line 604
    move-object/from16 v11, v16

    .line 605
    .line 606
    move-object/from16 v12, v22

    .line 607
    .line 608
    move-object/from16 v16, v26

    .line 609
    .line 610
    move-object/from16 v22, v9

    .line 611
    .line 612
    move-object/from16 v26, v13

    .line 613
    .line 614
    move-object/from16 v13, v23

    .line 615
    .line 616
    move-object v9, v2

    .line 617
    move-object/from16 v23, v10

    .line 618
    .line 619
    move-object v10, v5

    .line 620
    invoke-direct/range {v7 .. v30}, Lcom/rokt/network/model/txn/SelectCatalogItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Llah;)V

    .line 621
    .line 622
    .line 623
    return-object v7

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
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

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 625
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/txn/SelectCatalogItem$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/txn/SelectCatalogItem;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/txn/SelectCatalogItem$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/rokt/network/model/txn/SelectCatalogItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/rokt/network/model/txn/SelectCatalogItem$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/rokt/network/model/txn/SelectCatalogItem;->write$Self$roktsdk_devRelease(Lcom/rokt/network/model/txn/SelectCatalogItem;Li14;Lu9h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/rokt/network/model/txn/SelectCatalogItem;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/txn/SelectCatalogItem$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/txn/SelectCatalogItem;)V

    return-void
.end method

.method public typeParametersSerializers()[Lopa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Ldre;->a:[Lopa;

    .line 2
    .line 3
    return-object p0
.end method
