.class public final Levents/user/FilterItemsItemFilter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levents/user/FilterItemsItemFilter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levents/user/FilterItemsItemFilter;",
        "Levents/user/FilterItemsItemFilter$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTE_IDS_FIELD_NUMBER:I = 0x10

.field public static final BRAND_IDS_FIELD_NUMBER:I = 0xc

.field public static final CATALOG_IDS_FIELD_NUMBER:I = 0x2

.field public static final CITY_DISTRICT_FIELD_NUMBER:I = 0xe

.field public static final CITY_IDS_FIELD_NUMBER:I = 0x8

.field public static final CITY_NAME_FIELD_NUMBER:I = 0xd

.field public static final COLOR_IDS_FIELD_NUMBER:I = 0x9

.field public static final COUNTRY_IDS_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Levents/user/FilterItemsItemFilter;

.field public static final FOR_GIFT_FIELD_NUMBER:I = 0x6

.field public static final FOR_SALE_FIELD_NUMBER:I = 0x5

.field public static final MATERIAL_IDS_FIELD_NUMBER:I = 0x16

.field public static final ORDER_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levents/user/FilterItemsItemFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final POPULAR_FIELD_NUMBER:I = 0x13

.field public static final PRICE_FROM_FIELD_NUMBER:I = 0x3

.field public static final PRICE_TO_FIELD_NUMBER:I = 0x4

.field public static final RADIUS_FIELD_NUMBER:I = 0xf

.field public static final SEARCH_BY_IMAGE_UUID_FIELD_NUMBER:I = 0x17

.field public static final SEARCH_TERM_FIELD_NUMBER:I = 0x1

.field public static final SIZE_IDS_FIELD_NUMBER:I = 0xb

.field public static final STATUS_IDS_FIELD_NUMBER:I = 0xa

.field public static final VERIFIED_FIELD_NUMBER:I = 0x14

.field public static final VIDEO_GAME_RATING_IDS_FIELD_NUMBER:I = 0x15

.field public static final WITH_VIDEO_FIELD_NUMBER:I = 0x7


# instance fields
.field private attributeIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private brandIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private catalogIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cityDistrict_:Ljava/lang/String;

.field private cityIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cityName_:Ljava/lang/String;

.field private colorIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countryIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private forGift_:Z

.field private forSale_:Z

.field private materialIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private order_:Ljava/lang/String;

.field private popular_:Z

.field private priceFrom_:F

.field private priceTo_:F

.field private radius_:I

.field private searchByImageUuid_:Ljava/lang/String;

.field private searchTerm_:Ljava/lang/String;

.field private sizeIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statusIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private verified_:Z

.field private videoGameRatingIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private withVideo_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levents/user/FilterItemsItemFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Levents/user/FilterItemsItemFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levents/user/FilterItemsItemFilter;->DEFAULT_INSTANCE:Levents/user/FilterItemsItemFilter;

    .line 7
    .line 8
    const-class v1, Levents/user/FilterItemsItemFilter;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Levents/user/FilterItemsItemFilter;->searchTerm_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Levents/user/FilterItemsItemFilter;->catalogIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Levents/user/FilterItemsItemFilter;->cityIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Levents/user/FilterItemsItemFilter;->colorIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Levents/user/FilterItemsItemFilter;->statusIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Levents/user/FilterItemsItemFilter;->sizeIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Levents/user/FilterItemsItemFilter;->brandIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    .line 44
    iput-object v0, p0, Levents/user/FilterItemsItemFilter;->cityName_:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Levents/user/FilterItemsItemFilter;->cityDistrict_:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Levents/user/FilterItemsItemFilter;->attributeIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    .line 54
    iput-object v0, p0, Levents/user/FilterItemsItemFilter;->order_:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Levents/user/FilterItemsItemFilter;->countryIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Levents/user/FilterItemsItemFilter;->videoGameRatingIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Levents/user/FilterItemsItemFilter;->materialIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 73
    .line 74
    iput-object v0, p0, Levents/user/FilterItemsItemFilter;->searchByImageUuid_:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public static bridge synthetic a()Levents/user/FilterItemsItemFilter;
    .locals 1

    .line 1
    sget-object v0, Levents/user/FilterItemsItemFilter;->DEFAULT_INSTANCE:Levents/user/FilterItemsItemFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Levents/user/FilterItemsItemFilter$a;
    .locals 1

    .line 1
    sget-object v0, Levents/user/FilterItemsItemFilter;->DEFAULT_INSTANCE:Levents/user/FilterItemsItemFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Levents/user/FilterItemsItemFilter$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levents/user/FilterItemsItemFilter;->attributeIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Levents/user/FilterItemsItemFilter;->attributeIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levents/user/FilterItemsItemFilter;->attributeIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levents/user/FilterItemsItemFilter;->brandIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Levents/user/FilterItemsItemFilter;->brandIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levents/user/FilterItemsItemFilter;->brandIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levents/user/FilterItemsItemFilter;->catalogIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Levents/user/FilterItemsItemFilter;->catalogIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levents/user/FilterItemsItemFilter;->catalogIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lvq7;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, Levents/user/FilterItemsItemFilter;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Levents/user/FilterItemsItemFilter;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Levents/user/FilterItemsItemFilter;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object v2, Levents/user/FilterItemsItemFilter;->DEFAULT_INSTANCE:Levents/user/FilterItemsItemFilter;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Levents/user/FilterItemsItemFilter;->PARSER:Lcom/google/protobuf/Parser;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :pswitch_2
    sget-object v0, Levents/user/FilterItemsItemFilter;->DEFAULT_INSTANCE:Levents/user/FilterItemsItemFilter;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    const-string v2, "bitField0_"

    .line 52
    .line 53
    const-string v3, "searchTerm_"

    .line 54
    .line 55
    const-string v4, "catalogIds_"

    .line 56
    .line 57
    const-string v5, "priceFrom_"

    .line 58
    .line 59
    const-string v6, "priceTo_"

    .line 60
    .line 61
    const-string v7, "forSale_"

    .line 62
    .line 63
    const-string v8, "forGift_"

    .line 64
    .line 65
    const-string v9, "withVideo_"

    .line 66
    .line 67
    const-string v10, "cityIds_"

    .line 68
    .line 69
    const-string v11, "colorIds_"

    .line 70
    .line 71
    const-string v12, "statusIds_"

    .line 72
    .line 73
    const-string v13, "sizeIds_"

    .line 74
    .line 75
    const-string v14, "brandIds_"

    .line 76
    .line 77
    const-string v15, "cityName_"

    .line 78
    .line 79
    const-string v16, "cityDistrict_"

    .line 80
    .line 81
    const-string v17, "radius_"

    .line 82
    .line 83
    const-string v18, "attributeIds_"

    .line 84
    .line 85
    const-string v19, "order_"

    .line 86
    .line 87
    const-string v20, "countryIds_"

    .line 88
    .line 89
    const-string v21, "popular_"

    .line 90
    .line 91
    const-string v22, "verified_"

    .line 92
    .line 93
    const-string v23, "videoGameRatingIds_"

    .line 94
    .line 95
    const-string v24, "materialIds_"

    .line 96
    .line 97
    const-string v25, "searchByImageUuid_"

    .line 98
    .line 99
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "\u0000\u0017\u0000\u0001\u0001\u0017\u0017\u0000\n\u0000\u0001\u1208\u0000\u0002\u021a\u0003\u1001\u0001\u0004\u1001\u0002\u0005\u1007\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u021a\t\u021a\n\u021a\u000b\u021a\u000c\u021a\r\u1208\u0006\u000e\u1208\u0007\u000f\u1004\u0008\u0010\u021a\u0011\u1208\t\u0012\u021a\u0013\u1007\n\u0014\u1007\u000b\u0015\u021a\u0016\u021a\u0017\u1208\u000c"

    .line 104
    .line 105
    sget-object v2, Levents/user/FilterItemsItemFilter;->DEFAULT_INSTANCE:Levents/user/FilterItemsItemFilter;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_4
    new-instance v0, Levents/user/FilterItemsItemFilter$a;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, v1}, Levents/user/FilterItemsItemFilter$a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_5
    new-instance v0, Levents/user/FilterItemsItemFilter;

    .line 120
    .line 121
    invoke-direct {v0}, Levents/user/FilterItemsItemFilter;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
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

.method public final e(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levents/user/FilterItemsItemFilter;->cityIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Levents/user/FilterItemsItemFilter;->cityIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levents/user/FilterItemsItemFilter;->cityIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levents/user/FilterItemsItemFilter;->colorIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Levents/user/FilterItemsItemFilter;->colorIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levents/user/FilterItemsItemFilter;->colorIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levents/user/FilterItemsItemFilter;->countryIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Levents/user/FilterItemsItemFilter;->countryIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levents/user/FilterItemsItemFilter;->countryIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levents/user/FilterItemsItemFilter;->materialIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Levents/user/FilterItemsItemFilter;->materialIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levents/user/FilterItemsItemFilter;->materialIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levents/user/FilterItemsItemFilter;->sizeIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Levents/user/FilterItemsItemFilter;->sizeIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levents/user/FilterItemsItemFilter;->sizeIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levents/user/FilterItemsItemFilter;->statusIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Levents/user/FilterItemsItemFilter;->statusIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levents/user/FilterItemsItemFilter;->statusIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levents/user/FilterItemsItemFilter;->videoGameRatingIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Levents/user/FilterItemsItemFilter;->videoGameRatingIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levents/user/FilterItemsItemFilter;->videoGameRatingIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/FilterItemsItemFilter;->cityDistrict_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/FilterItemsItemFilter;->cityName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Levents/user/FilterItemsItemFilter;->forGift_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Levents/user/FilterItemsItemFilter;->forSale_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/FilterItemsItemFilter;->order_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Levents/user/FilterItemsItemFilter;->popular_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Levents/user/FilterItemsItemFilter;->priceFrom_:F

    .line 8
    .line 9
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Levents/user/FilterItemsItemFilter;->priceTo_:F

    .line 8
    .line 9
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Levents/user/FilterItemsItemFilter;->radius_:I

    .line 8
    .line 9
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/FilterItemsItemFilter;->searchByImageUuid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/FilterItemsItemFilter;->searchTerm_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Levents/user/FilterItemsItemFilter;->verified_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Levents/user/FilterItemsItemFilter;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Levents/user/FilterItemsItemFilter;->withVideo_:Z

    .line 8
    .line 9
    return-void
.end method
