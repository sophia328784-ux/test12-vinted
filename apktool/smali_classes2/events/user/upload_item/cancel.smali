.class public final Levents/user/upload_item/cancel;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levents/user/upload_item/cancel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levents/user/upload_item/cancel;",
        "Levents/user/upload_item/cancel$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BRAND_ID_FIELD_NUMBER:I = 0x7

.field public static final CANCEL_TYPE_FIELD_NUMBER:I = 0x13

.field public static final CATEGORY_ID_FIELD_NUMBER:I = 0x8

.field public static final COLOR_ID_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Levents/user/upload_item/cancel;

.field public static final DESCRIPTION_SYMBOL_COUNT_FIELD_NUMBER:I = 0x6

.field public static final DISPOSAL_CONDITIONS_FIELD_NUMBER:I = 0xc

.field public static final DRAFT_ID_FIELD_NUMBER:I = 0x10

.field public static final EVENTMETADATA_FIELD_NUMBER:I = 0x1

.field public static final ISBN_FIELD_NUMBER:I = 0x11

.field public static final MATERIAL_ID_FIELD_NUMBER:I = 0x12

.field public static final PACKAGE_SIZE_ID_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levents/user/upload_item/cancel;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHOTO_COUNT_FIELD_NUMBER:I = 0x3

.field public static final PRICE_FIELD_NUMBER:I = 0xe

.field public static final RETAIL_PRICE_FIELD_NUMBER:I = 0xd

.field public static final SCREEN_FIELD_NUMBER:I = 0x14

.field public static final SELECTED_ATTRIBUTE_ENTRIES_FIELD_NUMBER:I = 0x18

.field public static final SIZE_ID_FIELD_NUMBER:I = 0x9

.field public static final SOURCEMETADATA_FIELD_NUMBER:I = 0x2

.field public static final STATUS_ID_FIELD_NUMBER:I = 0xa

.field public static final TITLE_SYMBOL_COUNT_FIELD_NUMBER:I = 0x5

.field public static final UPLOAD_SESSION_ID_FIELD_NUMBER:I = 0x15

.field public static final VIDEO_COUNT_FIELD_NUMBER:I = 0x4

.field public static final VIDEO_GAME_RATING_ID_FIELD_NUMBER:I = 0x16


# instance fields
.field private bitField0_:I

.field private brandId_:Ljava/lang/String;

.field private cancelType_:Ljava/lang/String;

.field private categoryId_:Ljava/lang/String;

.field private colorId_:Ljava/lang/String;

.field private descriptionSymbolCount_:I

.field private disposalConditions_:I

.field private draftId_:Ljava/lang/String;

.field private eventMetadata_:Levents/common/metadata/EventMetadata;

.field private isbn_:Ljava/lang/String;

.field private materialId_:Ljava/lang/String;

.field private packageSizeId_:Ljava/lang/String;

.field private photoCount_:I

.field private price_:F

.field private retailPrice_:F

.field private screen_:Ljava/lang/String;

.field private selectedAttributeEntries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Levents/user/upload_item/SelectedAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private sizeId_:Ljava/lang/String;

.field private sourceMetadata_:Levents/common/deprecated/SourceMetadata;

.field private statusId_:Ljava/lang/String;

.field private titleSymbolCount_:I

.field private uploadSessionId_:Ljava/lang/String;

.field private videoCount_:I

.field private videoGameRatingId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levents/user/upload_item/cancel;

    .line 2
    .line 3
    invoke-direct {v0}, Levents/user/upload_item/cancel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levents/user/upload_item/cancel;->DEFAULT_INSTANCE:Levents/user/upload_item/cancel;

    .line 7
    .line 8
    const-class v1, Levents/user/upload_item/cancel;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Levents/user/upload_item/cancel;->brandId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Levents/user/upload_item/cancel;->categoryId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Levents/user/upload_item/cancel;->sizeId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Levents/user/upload_item/cancel;->statusId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Levents/user/upload_item/cancel;->colorId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Levents/user/upload_item/cancel;->packageSizeId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Levents/user/upload_item/cancel;->draftId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Levents/user/upload_item/cancel;->isbn_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Levents/user/upload_item/cancel;->materialId_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Levents/user/upload_item/cancel;->cancelType_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Levents/user/upload_item/cancel;->screen_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Levents/user/upload_item/cancel;->uploadSessionId_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Levents/user/upload_item/cancel;->videoGameRatingId_:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Levents/user/upload_item/cancel;->selectedAttributeEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic a()Levents/user/upload_item/cancel;
    .locals 1

    .line 1
    sget-object v0, Levents/user/upload_item/cancel;->DEFAULT_INSTANCE:Levents/user/upload_item/cancel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Levents/user/upload_item/cancel$a;
    .locals 1

    .line 1
    sget-object v0, Levents/user/upload_item/cancel;->DEFAULT_INSTANCE:Levents/user/upload_item/cancel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Levents/user/upload_item/cancel$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Levents/user/upload_item/cancel;)Levents/user/upload_item/cancel$a;
    .locals 1

    .line 1
    sget-object v0, Levents/user/upload_item/cancel;->DEFAULT_INSTANCE:Levents/user/upload_item/cancel;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Levents/user/upload_item/cancel$a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levents/user/upload_item/cancel;->selectedAttributeEntries_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Levents/user/upload_item/cancel;->selectedAttributeEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levents/user/upload_item/cancel;->selectedAttributeEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    sget-object v0, Lm3m;->a:[I

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
    sget-object v0, Levents/user/upload_item/cancel;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Levents/user/upload_item/cancel;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Levents/user/upload_item/cancel;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object v2, Levents/user/upload_item/cancel;->DEFAULT_INSTANCE:Levents/user/upload_item/cancel;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Levents/user/upload_item/cancel;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Levents/user/upload_item/cancel;->DEFAULT_INSTANCE:Levents/user/upload_item/cancel;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    const-string v2, "bitField0_"

    .line 52
    .line 53
    const-string v3, "eventMetadata_"

    .line 54
    .line 55
    const-string v4, "sourceMetadata_"

    .line 56
    .line 57
    const-string v5, "photoCount_"

    .line 58
    .line 59
    const-string v6, "videoCount_"

    .line 60
    .line 61
    const-string v7, "titleSymbolCount_"

    .line 62
    .line 63
    const-string v8, "descriptionSymbolCount_"

    .line 64
    .line 65
    const-string v9, "brandId_"

    .line 66
    .line 67
    const-string v10, "categoryId_"

    .line 68
    .line 69
    const-string v11, "sizeId_"

    .line 70
    .line 71
    const-string v12, "statusId_"

    .line 72
    .line 73
    const-string v13, "colorId_"

    .line 74
    .line 75
    const-string v14, "disposalConditions_"

    .line 76
    .line 77
    const-string v15, "retailPrice_"

    .line 78
    .line 79
    const-string v16, "price_"

    .line 80
    .line 81
    const-string v17, "packageSizeId_"

    .line 82
    .line 83
    const-string v18, "draftId_"

    .line 84
    .line 85
    const-string v19, "isbn_"

    .line 86
    .line 87
    const-string v20, "materialId_"

    .line 88
    .line 89
    const-string v21, "cancelType_"

    .line 90
    .line 91
    const-string v22, "screen_"

    .line 92
    .line 93
    const-string v23, "uploadSessionId_"

    .line 94
    .line 95
    const-string v24, "videoGameRatingId_"

    .line 96
    .line 97
    const-string v25, "selectedAttributeEntries_"

    .line 98
    .line 99
    const-class v26, Levents/user/upload_item/SelectedAttribute;

    .line 100
    .line 101
    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "\u0000\u0017\u0000\u0001\u0001\u0018\u0017\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u1208\t\u000b\u1208\n\u000c\u1004\u000b\r\u1001\u000c\u000e\u1001\r\u000f\u1208\u000e\u0010\u1208\u000f\u0011\u1208\u0010\u0012\u1208\u0011\u0013\u1208\u0012\u0014\u1208\u0013\u0015\u1208\u0014\u0016\u1208\u0015\u0018\u001b"

    .line 106
    .line 107
    sget-object v2, Levents/user/upload_item/cancel;->DEFAULT_INSTANCE:Levents/user/upload_item/cancel;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_4
    new-instance v0, Levents/user/upload_item/cancel$a;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, v1}, Levents/user/upload_item/cancel$a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    new-instance v0, Levents/user/upload_item/cancel;

    .line 122
    .line 123
    invoke-direct {v0}, Levents/user/upload_item/cancel;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
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

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/upload_item/cancel;->brandId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 7
    .line 8
    iput-object p1, p0, Levents/user/upload_item/cancel;->cancelType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/upload_item/cancel;->categoryId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/upload_item/cancel;->colorId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Levents/user/upload_item/cancel;->descriptionSymbolCount_:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Levents/user/upload_item/cancel;->draftId_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final k(Levents/common/metadata/EventMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levents/user/upload_item/cancel;->eventMetadata_:Levents/common/metadata/EventMetadata;

    .line 2
    .line 3
    iget p1, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Levents/user/upload_item/cancel;->isbn_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/upload_item/cancel;->packageSizeId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Levents/user/upload_item/cancel;->photoCount_:I

    .line 8
    .line 9
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Levents/user/upload_item/cancel;->price_:F

    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 7
    .line 8
    iput-object p1, p0, Levents/user/upload_item/cancel;->screen_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/upload_item/cancel;->sizeId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final r(Levents/common/deprecated/SourceMetadata;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/user/upload_item/cancel;->sourceMetadata_:Levents/common/deprecated/SourceMetadata;

    .line 5
    .line 6
    iget p1, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/upload_item/cancel;->statusId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Levents/user/upload_item/cancel;->titleSymbolCount_:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Levents/user/upload_item/cancel;->uploadSessionId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x200000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Levents/user/upload_item/cancel;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Levents/user/upload_item/cancel;->videoGameRatingId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
