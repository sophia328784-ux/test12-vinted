.class public final Levents/list/show_item;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levents/list/show_item$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levents/list/show_item;",
        "Levents/list/show_item$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUMP_RECOMMENDED_FIELD_NUMBER:I = 0x18

.field public static final BUYER_ITEM_DISTANCE_KM_FIELD_NUMBER:I = 0x14

.field public static final CHANNEL_FIELD_NUMBER:I = 0x9

.field public static final CONTENT_SOURCE_FIELD_NUMBER:I = 0x8

.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Levents/list/show_item;

.field public static final EDITORIAL_SECTION_ID_FIELD_NUMBER:I = 0xd

.field public static final EVENTMETADATA_FIELD_NUMBER:I = 0x1

.field public static final GLOBAL_CATALOG_BROWSE_SESSION_ID_FIELD_NUMBER:I = 0x16

.field public static final GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER:I = 0x15

.field public static final HOMEPAGE_SESSION_ID_FIELD_NUMBER:I = 0x17

.field public static final ID_FIELD_NUMBER:I = 0x4

.field public static final ITEM_OWNER_ID_FIELD_NUMBER:I = 0xe

.field public static final MCP_ID_FIELD_NUMBER:I = 0xc

.field public static final METADATA_ENTRIES_FIELD_NUMBER:I = 0x1b

.field public static final NEARBY_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levents/list/show_item;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0xb

.field public static final POSITION_FIELD_NUMBER:I = 0x6

.field public static final SCREEN_FIELD_NUMBER:I = 0xa

.field public static final SEARCH_CORRELATION_ID_FIELD_NUMBER:I = 0xf

.field public static final SEARCH_SCORE_FIELD_NUMBER:I = 0x11

.field public static final SEARCH_SESSION_ID_FIELD_NUMBER:I = 0x10

.field public static final SEARCH_SIGNALS_FIELD_NUMBER:I = 0x12

.field public static final SIMILARITY_SCORE_FIELD_NUMBER:I = 0x13

.field public static final SOURCEMETADATA_FIELD_NUMBER:I = 0x2

.field public static final UPLOAD_SESSION_ID_FIELD_NUMBER:I = 0x19

.field public static final UUID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private bumpRecommended_:Z

.field private buyerItemDistanceKm_:I

.field private channel_:I

.field private contentSource_:I

.field private contentType_:I

.field private editorialSectionId_:Ljava/lang/String;

.field private eventMetadata_:Levents/common/metadata/EventMetadata;

.field private globalCatalogBrowseSessionId_:Ljava/lang/String;

.field private globalSearchSessionId_:Ljava/lang/String;

.field private homepageSessionId_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private itemOwnerId_:Ljava/lang/String;

.field private mcpId_:Ljava/lang/String;

.field private metadataEntries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Levents/list/ShowItemMetadataEntry;",
            ">;"
        }
    .end annotation
.end field

.field private nearby_:Z

.field private path_:Ljava/lang/String;

.field private position_:J

.field private screen_:Ljava/lang/String;

.field private searchCorrelationId_:Ljava/lang/String;

.field private searchScore_:Ljava/lang/String;

.field private searchSessionId_:Ljava/lang/String;

.field private searchSignals_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private similarityScore_:F

.field private sourceMetadata_:Levents/common/deprecated/SourceMetadata;

.field private uploadSessionId_:Ljava/lang/String;

.field private uuid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levents/list/show_item;

    .line 2
    .line 3
    invoke-direct {v0}, Levents/list/show_item;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levents/list/show_item;->DEFAULT_INSTANCE:Levents/list/show_item;

    .line 7
    .line 8
    const-class v1, Levents/list/show_item;

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
    iput-object v0, p0, Levents/list/show_item;->uuid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Levents/list/show_item;->id_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Levents/list/show_item;->screen_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Levents/list/show_item;->path_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Levents/list/show_item;->mcpId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Levents/list/show_item;->editorialSectionId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Levents/list/show_item;->itemOwnerId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Levents/list/show_item;->searchCorrelationId_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Levents/list/show_item;->searchSessionId_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Levents/list/show_item;->searchScore_:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Levents/list/show_item;->searchSignals_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    iput-object v0, p0, Levents/list/show_item;->globalSearchSessionId_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Levents/list/show_item;->globalCatalogBrowseSessionId_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Levents/list/show_item;->homepageSessionId_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Levents/list/show_item;->uploadSessionId_:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Levents/list/show_item;->metadataEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic a()Levents/list/show_item;
    .locals 1

    .line 1
    sget-object v0, Levents/list/show_item;->DEFAULT_INSTANCE:Levents/list/show_item;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Levents/list/show_item$a;
    .locals 1

    .line 1
    sget-object v0, Levents/list/show_item;->DEFAULT_INSTANCE:Levents/list/show_item;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Levents/list/show_item$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Levents/list/show_item;)Levents/list/show_item$a;
    .locals 1

    .line 1
    sget-object v0, Levents/list/show_item;->DEFAULT_INSTANCE:Levents/list/show_item;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Levents/list/show_item$a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levents/list/show_item;->metadataEntries_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Levents/list/show_item;->metadataEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levents/list/show_item;->metadataEntries_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Levents/list/show_item;->searchSignals_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Levents/list/show_item;->searchSignals_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levents/list/show_item;->searchSignals_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    sget-object v0, Lw7n;->a:[I

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
    sget-object v0, Levents/list/show_item;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Levents/list/show_item;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Levents/list/show_item;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object v2, Levents/list/show_item;->DEFAULT_INSTANCE:Levents/list/show_item;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Levents/list/show_item;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Levents/list/show_item;->DEFAULT_INSTANCE:Levents/list/show_item;

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
    const-string v5, "uuid_"

    .line 58
    .line 59
    const-string v6, "id_"

    .line 60
    .line 61
    const-string v7, "contentType_"

    .line 62
    .line 63
    const-string v8, "position_"

    .line 64
    .line 65
    const-string v9, "nearby_"

    .line 66
    .line 67
    const-string v10, "contentSource_"

    .line 68
    .line 69
    const-string v11, "channel_"

    .line 70
    .line 71
    const-string v12, "screen_"

    .line 72
    .line 73
    const-string v13, "path_"

    .line 74
    .line 75
    const-string v14, "mcpId_"

    .line 76
    .line 77
    const-string v15, "editorialSectionId_"

    .line 78
    .line 79
    const-string v16, "itemOwnerId_"

    .line 80
    .line 81
    const-string v17, "searchCorrelationId_"

    .line 82
    .line 83
    const-string v18, "searchSessionId_"

    .line 84
    .line 85
    const-string v19, "searchScore_"

    .line 86
    .line 87
    const-string v20, "searchSignals_"

    .line 88
    .line 89
    const-string v21, "similarityScore_"

    .line 90
    .line 91
    const-string v22, "buyerItemDistanceKm_"

    .line 92
    .line 93
    const-string v23, "globalSearchSessionId_"

    .line 94
    .line 95
    const-string v24, "globalCatalogBrowseSessionId_"

    .line 96
    .line 97
    const-string v25, "homepageSessionId_"

    .line 98
    .line 99
    const-string v26, "bumpRecommended_"

    .line 100
    .line 101
    const-string v27, "uploadSessionId_"

    .line 102
    .line 103
    const-string v28, "metadataEntries_"

    .line 104
    .line 105
    const-class v29, Levents/list/ShowItemMetadataEntry;

    .line 106
    .line 107
    filled-new-array/range {v2 .. v29}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "\u0000\u001a\u0000\u0001\u0001\u001b\u001a\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1208\u0002\u0004\u0208\u0005\u000c\u0006\u0002\u0007\u1007\u0003\u0008\u100c\u0004\t\u000c\n\u0208\u000b\u1208\u0005\u000c\u1208\u0006\r\u1208\u0007\u000e\u1208\u0008\u000f\u1208\t\u0010\u1208\n\u0011\u1208\u000b\u0012\u021a\u0013\u1001\u000c\u0014\u1004\r\u0015\u1208\u000e\u0016\u1208\u000f\u0017\u1208\u0010\u0018\u1007\u0011\u0019\u1208\u0012\u001b\u001b"

    .line 112
    .line 113
    sget-object v2, Levents/list/show_item;->DEFAULT_INSTANCE:Levents/list/show_item;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_4
    new-instance v0, Levents/list/show_item$a;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v1}, Levents/list/show_item$a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_5
    new-instance v0, Levents/list/show_item;

    .line 128
    .line 129
    invoke-direct {v0}, Levents/list/show_item;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
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

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Levents/list/show_item;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Levents/list/show_item;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Levents/list/show_item;->buyerItemDistanceKm_:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Lka3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lka3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Levents/list/show_item;->channel_:I

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lfb4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfb4;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Levents/list/show_item;->contentSource_:I

    .line 6
    .line 7
    iget p1, p0, Levents/list/show_item;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Levents/list/show_item;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final i(Llb4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llb4;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Levents/list/show_item;->contentType_:I

    .line 6
    .line 7
    return-void
.end method

.method public final j(Levents/common/metadata/EventMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levents/list/show_item;->eventMetadata_:Levents/common/metadata/EventMetadata;

    .line 2
    .line 3
    iget p1, p0, Levents/list/show_item;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Levents/list/show_item;->bitField0_:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Levents/list/show_item;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Levents/list/show_item;->bitField0_:I

    .line 8
    .line 9
    iput-object p1, p0, Levents/list/show_item;->globalCatalogBrowseSessionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Levents/list/show_item;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Levents/list/show_item;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Levents/list/show_item;->globalSearchSessionId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Levents/list/show_item;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Levents/list/show_item;->bitField0_:I

    .line 7
    .line 8
    iput-object p1, p0, Levents/list/show_item;->homepageSessionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/list/show_item;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/list/show_item;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Levents/list/show_item;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/list/show_item;->itemOwnerId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Levents/list/show_item;->position_:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levents/list/show_item;->screen_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Levents/list/show_item;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Levents/list/show_item;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Levents/list/show_item;->searchCorrelationId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/list/show_item;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Levents/list/show_item;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/list/show_item;->searchScore_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Levents/list/show_item;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Levents/list/show_item;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Levents/list/show_item;->searchSessionId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final u(Levents/common/deprecated/SourceMetadata;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/list/show_item;->sourceMetadata_:Levents/common/deprecated/SourceMetadata;

    .line 5
    .line 6
    iget p1, p0, Levents/list/show_item;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Levents/list/show_item;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/list/show_item;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Levents/list/show_item;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Levents/list/show_item;->uploadSessionId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
