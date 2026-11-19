.class public final Levents/user/filter_items;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levents/user/filter_items$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levents/user/filter_items;",
        "Levents/user/filter_items$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONDITIONS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Levents/user/filter_items;

.field public static final EVENTMETADATA_FIELD_NUMBER:I = 0x1

.field public static final GLOBAL_CATALOG_BROWSE_SESSION_ID_FIELD_NUMBER:I = 0xa

.field public static final GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER:I = 0x9

.field public static final ITEM_COUNT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levents/user/filter_items;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEARCH_CORRELATION_ID_FIELD_NUMBER:I = 0x7

.field public static final SEARCH_SESSION_ID_FIELD_NUMBER:I = 0x8

.field public static final SEARCH_START_ID_FIELD_NUMBER:I = 0x5

.field public static final SEARCH_START_TYPE_FIELD_NUMBER:I = 0x6

.field public static final SELECTED_FILTER_ENTRIES_FIELD_NUMBER:I = 0xc

.field public static final SOURCEMETADATA_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private conditions_:Levents/user/FilterItemsItemFilter;

.field private eventMetadata_:Levents/common/metadata/EventMetadata;

.field private globalCatalogBrowseSessionId_:Ljava/lang/String;

.field private globalSearchSessionId_:Ljava/lang/String;

.field private itemCount_:I

.field private searchCorrelationId_:Ljava/lang/String;

.field private searchSessionId_:Ljava/lang/String;

.field private searchStartId_:Ljava/lang/String;

.field private searchStartType_:Ljava/lang/String;

.field private selectedFilterEntries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Levents/user/FilterItemsSelectedFilterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private sourceMetadata_:Levents/common/deprecated/SourceMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levents/user/filter_items;

    .line 2
    .line 3
    invoke-direct {v0}, Levents/user/filter_items;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levents/user/filter_items;->DEFAULT_INSTANCE:Levents/user/filter_items;

    .line 7
    .line 8
    const-class v1, Levents/user/filter_items;

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
    iput-object v0, p0, Levents/user/filter_items;->searchStartId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Levents/user/filter_items;->searchStartType_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Levents/user/filter_items;->searchCorrelationId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Levents/user/filter_items;->searchSessionId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Levents/user/filter_items;->globalSearchSessionId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Levents/user/filter_items;->globalCatalogBrowseSessionId_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Levents/user/filter_items;->selectedFilterEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a()Levents/user/filter_items;
    .locals 1

    .line 1
    sget-object v0, Levents/user/filter_items;->DEFAULT_INSTANCE:Levents/user/filter_items;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Levents/user/filter_items$a;
    .locals 1

    .line 1
    sget-object v0, Levents/user/filter_items;->DEFAULT_INSTANCE:Levents/user/filter_items;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Levents/user/filter_items$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Levents/user/filter_items;)Levents/user/filter_items$a;
    .locals 1

    .line 1
    sget-object v0, Levents/user/filter_items;->DEFAULT_INSTANCE:Levents/user/filter_items;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Levents/user/filter_items$a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levents/user/filter_items;->selectedFilterEntries_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Levents/user/filter_items;->selectedFilterEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levents/user/filter_items;->selectedFilterEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lohm;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Levents/user/filter_items;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Levents/user/filter_items;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Levents/user/filter_items;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object v0, Levents/user/filter_items;->DEFAULT_INSTANCE:Levents/user/filter_items;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Levents/user/filter_items;->PARSER:Lcom/google/protobuf/Parser;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Levents/user/filter_items;->DEFAULT_INSTANCE:Levents/user/filter_items;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string v0, "bitField0_"

    .line 53
    .line 54
    const-string v1, "eventMetadata_"

    .line 55
    .line 56
    const-string v2, "sourceMetadata_"

    .line 57
    .line 58
    const-string v3, "itemCount_"

    .line 59
    .line 60
    const-string v4, "conditions_"

    .line 61
    .line 62
    const-string v5, "searchStartId_"

    .line 63
    .line 64
    const-string v6, "searchStartType_"

    .line 65
    .line 66
    const-string v7, "searchCorrelationId_"

    .line 67
    .line 68
    const-string v8, "searchSessionId_"

    .line 69
    .line 70
    const-string v9, "globalSearchSessionId_"

    .line 71
    .line 72
    const-string v10, "globalCatalogBrowseSessionId_"

    .line 73
    .line 74
    const-string v11, "selectedFilterEntries_"

    .line 75
    .line 76
    const-class v12, Levents/user/FilterItemsSelectedFilterEntry;

    .line 77
    .line 78
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "\u0000\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0004\u0004\u1009\u0002\u0005\u1208\u0003\u0006\u1208\u0004\u0007\u1208\u0005\u0008\u1208\u0006\t\u1208\u0007\n\u1208\u0008\u000c\u001b"

    .line 83
    .line 84
    sget-object v0, Levents/user/filter_items;->DEFAULT_INSTANCE:Levents/user/filter_items;

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    new-instance p0, Levents/user/filter_items$a;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1}, Levents/user/filter_items$a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_5
    new-instance p0, Levents/user/filter_items;

    .line 99
    .line 100
    invoke-direct {p0}, Levents/user/filter_items;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
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

.method public final e(Levents/user/FilterItemsItemFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levents/user/filter_items;->conditions_:Levents/user/FilterItemsItemFilter;

    .line 2
    .line 3
    iget p1, p0, Levents/user/filter_items;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Levents/user/filter_items;->bitField0_:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Levents/common/metadata/EventMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levents/user/filter_items;->eventMetadata_:Levents/common/metadata/EventMetadata;

    .line 2
    .line 3
    iget p1, p0, Levents/user/filter_items;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Levents/user/filter_items;->bitField0_:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/filter_items;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Levents/user/filter_items;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Levents/user/filter_items;->globalCatalogBrowseSessionId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/filter_items;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Levents/user/filter_items;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Levents/user/filter_items;->globalSearchSessionId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Levents/user/filter_items;->itemCount_:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/filter_items;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Levents/user/filter_items;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Levents/user/filter_items;->searchCorrelationId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/filter_items;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Levents/user/filter_items;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Levents/user/filter_items;->searchSessionId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/filter_items;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Levents/user/filter_items;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Levents/user/filter_items;->searchStartId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/filter_items;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Levents/user/filter_items;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Levents/user/filter_items;->searchStartType_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final n(Levents/common/deprecated/SourceMetadata;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/user/filter_items;->sourceMetadata_:Levents/common/deprecated/SourceMetadata;

    .line 5
    .line 6
    iget p1, p0, Levents/user/filter_items;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Levents/user/filter_items;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method
