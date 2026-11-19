.class public final synthetic Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/modelmapper/model/NetworkCatalogItem;
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
        "com/rokt/modelmapper/model/NetworkCatalogItem.$serializer",
        "Lwe8;",
        "Lcom/rokt/modelmapper/model/NetworkCatalogItem;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/modelmapper/model/NetworkCatalogItem;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/modelmapper/model/NetworkCatalogItem;",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "roktux_release"
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

.field public static final INSTANCE:Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbre;

    .line 13
    .line 14
    const-string v2, "com.rokt.modelmapper.model.NetworkCatalogItem"

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "images"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "copy"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "instanceGuid"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "cartItemId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "catalogItemId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "title"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "description"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "price"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "originalPrice"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "originalPriceFormatted"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "currency"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "signalType"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "url"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "minItemCount"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "maxItemCount"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "preSelectedQuantity"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "providerData"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "urlBehavior"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "linkedProductId"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "quantityMustBeSynchronized"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "positiveResponseText"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "negativeResponseText"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "priceFormatted"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "addOnPluginUrl"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v0, "addOnPluginName"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "token"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v0, "inventoryStatus"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    sput-object v1, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;->descriptor:Lu9h;

    .line 159
    .line 160
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    new-array v0, v0, [Lopa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    sget-object v1, Lwfi;->a:Lwfi;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sget-object v2, Lf36;->a:Lf36;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    aget-object p0, p0, v2

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v0, v2

    .line 70
    .line 71
    const/16 p0, 0xc

    .line 72
    .line 73
    aput-object v1, v0, p0

    .line 74
    .line 75
    sget-object p0, Las9;->a:Las9;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object p0, v0, v2

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    aput-object p0, v0, v2

    .line 84
    .line 85
    const/16 v2, 0xf

    .line 86
    .line 87
    aput-object p0, v0, v2

    .line 88
    .line 89
    const/16 p0, 0x10

    .line 90
    .line 91
    aput-object v1, v0, p0

    .line 92
    .line 93
    const/16 p0, 0x11

    .line 94
    .line 95
    aput-object v1, v0, p0

    .line 96
    .line 97
    const/16 p0, 0x12

    .line 98
    .line 99
    aput-object v1, v0, p0

    .line 100
    .line 101
    const/16 p0, 0x13

    .line 102
    .line 103
    sget-object v2, Ll42;->a:Ll42;

    .line 104
    .line 105
    aput-object v2, v0, p0

    .line 106
    .line 107
    const/16 p0, 0x14

    .line 108
    .line 109
    aput-object v1, v0, p0

    .line 110
    .line 111
    const/16 p0, 0x15

    .line 112
    .line 113
    aput-object v1, v0, p0

    .line 114
    .line 115
    const/16 p0, 0x16

    .line 116
    .line 117
    aput-object v1, v0, p0

    .line 118
    .line 119
    const/16 p0, 0x17

    .line 120
    .line 121
    aput-object v1, v0, p0

    .line 122
    .line 123
    const/16 p0, 0x18

    .line 124
    .line 125
    aput-object v1, v0, p0

    .line 126
    .line 127
    const/16 p0, 0x19

    .line 128
    .line 129
    aput-object v1, v0, p0

    .line 130
    .line 131
    const/16 p0, 0x1a

    .line 132
    .line 133
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v1, v0, p0

    .line 138
    .line 139
    return-object v0
.end method

.method public final deserialize(Lr75;)Lcom/rokt/modelmapper/model/NetworkCatalogItem;
    .locals 40

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;->descriptor:Lu9h;

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
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    move-object v10, v8

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    move-object/from16 v21, v16

    .line 30
    .line 31
    move-object/from16 v22, v21

    .line 32
    .line 33
    move-object/from16 v24, v22

    .line 34
    .line 35
    move-object/from16 v28, v24

    .line 36
    .line 37
    move-object/from16 v29, v28

    .line 38
    .line 39
    move-object/from16 v30, v29

    .line 40
    .line 41
    move-object/from16 v32, v30

    .line 42
    .line 43
    move-object/from16 v33, v32

    .line 44
    .line 45
    move-object/from16 v34, v33

    .line 46
    .line 47
    move-object/from16 v35, v34

    .line 48
    .line 49
    move-object/from16 v36, v35

    .line 50
    .line 51
    move-object/from16 v37, v36

    .line 52
    .line 53
    move-wide/from16 v17, v6

    .line 54
    .line 55
    move-wide/from16 v19, v17

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    move v6, v3

    .line 67
    move-object/from16 v7, v37

    .line 68
    .line 69
    :goto_0
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    packed-switch v23, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v23 .. v23}, Lmuk;->d(I)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_0
    const/16 v5, 0x1a

    .line 83
    .line 84
    const/16 p1, 0x0

    .line 85
    .line 86
    sget-object v4, Lwfi;->a:Lwfi;

    .line 87
    .line 88
    invoke-interface {v1, v0, v5, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v8, v4

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    const/high16 v4, 0x4000000

    .line 96
    .line 97
    :goto_1
    or-int/2addr v9, v4

    .line 98
    :goto_2
    const/4 v5, 0x0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    const/16 p1, 0x0

    .line 101
    .line 102
    const/16 v4, 0x19

    .line 103
    .line 104
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v37

    .line 108
    const/high16 v4, 0x2000000

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    const/16 p1, 0x0

    .line 112
    .line 113
    const/16 v4, 0x18

    .line 114
    .line 115
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v36

    .line 119
    const/high16 v4, 0x1000000

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    const/16 p1, 0x0

    .line 123
    .line 124
    const/16 v4, 0x17

    .line 125
    .line 126
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v35

    .line 130
    const/high16 v4, 0x800000

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    const/16 p1, 0x0

    .line 134
    .line 135
    const/16 v4, 0x16

    .line 136
    .line 137
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v34

    .line 141
    const/high16 v4, 0x400000

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    const/16 p1, 0x0

    .line 145
    .line 146
    const/16 v4, 0x15

    .line 147
    .line 148
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v33

    .line 152
    const/high16 v4, 0x200000

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    const/16 p1, 0x0

    .line 156
    .line 157
    const/16 v4, 0x14

    .line 158
    .line 159
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v32

    .line 163
    const/high16 v4, 0x100000

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_7
    const/16 p1, 0x0

    .line 167
    .line 168
    const/16 v4, 0x13

    .line 169
    .line 170
    invoke-interface {v1, v0, v4}, Lh14;->C(Lu9h;I)Z

    .line 171
    .line 172
    .line 173
    move-result v31

    .line 174
    const/high16 v4, 0x80000

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_8
    const/16 p1, 0x0

    .line 178
    .line 179
    const/16 v4, 0x12

    .line 180
    .line 181
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v30

    .line 185
    const/high16 v4, 0x40000

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_9
    const/16 p1, 0x0

    .line 189
    .line 190
    const/16 v4, 0x11

    .line 191
    .line 192
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v29

    .line 196
    const/high16 v4, 0x20000

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_a
    const/16 p1, 0x0

    .line 200
    .line 201
    const/16 v4, 0x10

    .line 202
    .line 203
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v28

    .line 207
    const/high16 v4, 0x10000

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_b
    const/16 p1, 0x0

    .line 211
    .line 212
    const/16 v4, 0xf

    .line 213
    .line 214
    invoke-interface {v1, v0, v4}, Lh14;->i(Lu9h;I)I

    .line 215
    .line 216
    .line 217
    move-result v27

    .line 218
    const v4, 0x8000

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_c
    const/16 p1, 0x0

    .line 223
    .line 224
    const/16 v4, 0xe

    .line 225
    .line 226
    invoke-interface {v1, v0, v4}, Lh14;->i(Lu9h;I)I

    .line 227
    .line 228
    .line 229
    move-result v26

    .line 230
    or-int/lit16 v9, v9, 0x4000

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_d
    const/16 p1, 0x0

    .line 235
    .line 236
    const/16 v4, 0xd

    .line 237
    .line 238
    invoke-interface {v1, v0, v4}, Lh14;->i(Lu9h;I)I

    .line 239
    .line 240
    .line 241
    move-result v25

    .line 242
    or-int/lit16 v9, v9, 0x2000

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_e
    const/16 p1, 0x0

    .line 247
    .line 248
    const/16 v4, 0xc

    .line 249
    .line 250
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v24

    .line 254
    or-int/lit16 v9, v9, 0x1000

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_f
    const/16 p1, 0x0

    .line 259
    .line 260
    const/16 v4, 0xb

    .line 261
    .line 262
    aget-object v5, v2, v4

    .line 263
    .line 264
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lns5;

    .line 269
    .line 270
    invoke-interface {v1, v0, v4, v5, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object v7, v4

    .line 275
    check-cast v7, Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 276
    .line 277
    or-int/lit16 v9, v9, 0x800

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_10
    const/16 p1, 0x0

    .line 282
    .line 283
    const/16 v4, 0xa

    .line 284
    .line 285
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    or-int/lit16 v9, v9, 0x400

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_11
    const/16 p1, 0x0

    .line 294
    .line 295
    const/16 v4, 0x9

    .line 296
    .line 297
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    or-int/lit16 v9, v9, 0x200

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_12
    const/16 p1, 0x0

    .line 306
    .line 307
    const/16 v4, 0x8

    .line 308
    .line 309
    invoke-interface {v1, v0, v4}, Lh14;->E(Lu9h;I)D

    .line 310
    .line 311
    .line 312
    move-result-wide v19

    .line 313
    or-int/lit16 v9, v9, 0x100

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_13
    const/16 p1, 0x0

    .line 318
    .line 319
    const/4 v4, 0x7

    .line 320
    invoke-interface {v1, v0, v4}, Lh14;->E(Lu9h;I)D

    .line 321
    .line 322
    .line 323
    move-result-wide v17

    .line 324
    or-int/lit16 v9, v9, 0x80

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_14
    const/16 p1, 0x0

    .line 329
    .line 330
    const/4 v4, 0x6

    .line 331
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    or-int/lit8 v9, v9, 0x40

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_15
    const/16 p1, 0x0

    .line 340
    .line 341
    const/4 v4, 0x5

    .line 342
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    or-int/lit8 v9, v9, 0x20

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_16
    const/16 p1, 0x0

    .line 351
    .line 352
    const/4 v4, 0x4

    .line 353
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    or-int/lit8 v9, v9, 0x10

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_17
    const/16 p1, 0x0

    .line 362
    .line 363
    const/4 v4, 0x3

    .line 364
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    or-int/lit8 v9, v9, 0x8

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_18
    const/16 p1, 0x0

    .line 373
    .line 374
    const/4 v4, 0x2

    .line 375
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    or-int/lit8 v9, v9, 0x4

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :pswitch_19
    const/16 p1, 0x0

    .line 384
    .line 385
    aget-object v4, v2, v3

    .line 386
    .line 387
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lns5;

    .line 392
    .line 393
    invoke-interface {v1, v0, v3, v4, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    move-object v11, v4

    .line 398
    check-cast v11, Ljava/util/Map;

    .line 399
    .line 400
    or-int/lit8 v9, v9, 0x2

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_1a
    const/16 p1, 0x0

    .line 405
    .line 406
    aget-object v4, v2, p1

    .line 407
    .line 408
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lns5;

    .line 413
    .line 414
    move/from16 v5, p1

    .line 415
    .line 416
    invoke-interface {v1, v0, v5, v4, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object v10, v4

    .line 421
    check-cast v10, Ljava/util/Map;

    .line 422
    .line 423
    or-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :pswitch_1b
    const/4 v5, 0x0

    .line 428
    move v6, v5

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v38, v8

    .line 435
    .line 436
    new-instance v8, Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    .line 437
    .line 438
    const/16 v39, 0x0

    .line 439
    .line 440
    move-object/from16 v23, v7

    .line 441
    .line 442
    invoke-direct/range {v8 .. v39}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V

    .line 443
    .line 444
    .line 445
    return-object v8

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 447
    invoke-virtual {p0, p1}, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;->deserialize(Lr75;)Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/rokt/modelmapper/model/NetworkCatalogItem;)V
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
    sget-object p0, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->write$Self$roktux_release(Lcom/rokt/modelmapper/model/NetworkCatalogItem;Li14;Lu9h;)V

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
    check-cast p2, Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/modelmapper/model/NetworkCatalogItem$$serializer;->serialize(Lzp6;Lcom/rokt/modelmapper/model/NetworkCatalogItem;)V

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
