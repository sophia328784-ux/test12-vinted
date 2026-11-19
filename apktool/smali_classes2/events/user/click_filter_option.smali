.class public final Levents/user/click_filter_option;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levents/user/click_filter_option$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levents/user/click_filter_option;",
        "Levents/user/click_filter_option$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Levents/user/click_filter_option;

.field public static final EVENTMETADATA_FIELD_NUMBER:I = 0x1

.field public static final FILTERING_SESSION_ID_FIELD_NUMBER:I = 0x4

.field public static final FROM_SCREEN_FIELD_NUMBER:I = 0xb

.field public static final GLOBAL_CATALOG_BROWSE_SESSION_ID_FIELD_NUMBER:I = 0x9

.field public static final GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER:I = 0x8

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static final IS_SELECTED_FIELD_NUMBER:I = 0x6

.field public static final ITEMS_COUNT_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levents/user/click_filter_option;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x7

.field public static final SEARCH_SESSION_ID_FIELD_NUMBER:I = 0xa

.field public static final SEARCH_TEXT_FIELD_NUMBER:I = 0xe

.field public static final SOURCEMETADATA_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private code_:Ljava/lang/String;

.field private eventMetadata_:Levents/common/metadata/EventMetadata;

.field private filteringSessionId_:Ljava/lang/String;

.field private fromScreen_:Ljava/lang/String;

.field private globalCatalogBrowseSessionId_:Ljava/lang/String;

.field private globalSearchSessionId_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private isSelected_:Z

.field private itemsCount_:I

.field private position_:I

.field private searchSessionId_:Ljava/lang/String;

.field private searchText_:Ljava/lang/String;

.field private sourceMetadata_:Levents/common/deprecated/SourceMetadata;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levents/user/click_filter_option;

    .line 2
    .line 3
    invoke-direct {v0}, Levents/user/click_filter_option;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levents/user/click_filter_option;->DEFAULT_INSTANCE:Levents/user/click_filter_option;

    .line 7
    .line 8
    const-class v1, Levents/user/click_filter_option;

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
    iput-object v0, p0, Levents/user/click_filter_option;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Levents/user/click_filter_option;->filteringSessionId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Levents/user/click_filter_option;->type_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Levents/user/click_filter_option;->globalSearchSessionId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Levents/user/click_filter_option;->globalCatalogBrowseSessionId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Levents/user/click_filter_option;->searchSessionId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Levents/user/click_filter_option;->fromScreen_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Levents/user/click_filter_option;->code_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Levents/user/click_filter_option;->searchText_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a()Levents/user/click_filter_option;
    .locals 1

    .line 1
    sget-object v0, Levents/user/click_filter_option;->DEFAULT_INSTANCE:Levents/user/click_filter_option;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Levents/user/click_filter_option$a;
    .locals 1

    .line 1
    sget-object v0, Levents/user/click_filter_option;->DEFAULT_INSTANCE:Levents/user/click_filter_option;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Levents/user/click_filter_option$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Levents/user/click_filter_option;)Levents/user/click_filter_option$a;
    .locals 1

    .line 1
    sget-object v0, Levents/user/click_filter_option;->DEFAULT_INSTANCE:Levents/user/click_filter_option;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Levents/user/click_filter_option$a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/click_filter_option;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Levents/user/click_filter_option;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/click_filter_option;->code_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lh6m;->a:[I

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
    sget-object v0, Levents/user/click_filter_option;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Levents/user/click_filter_option;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Levents/user/click_filter_option;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object v2, Levents/user/click_filter_option;->DEFAULT_INSTANCE:Levents/user/click_filter_option;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Levents/user/click_filter_option;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Levents/user/click_filter_option;->DEFAULT_INSTANCE:Levents/user/click_filter_option;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    const-string v1, "bitField0_"

    .line 52
    .line 53
    const-string v2, "eventMetadata_"

    .line 54
    .line 55
    const-string v3, "sourceMetadata_"

    .line 56
    .line 57
    const-string v4, "id_"

    .line 58
    .line 59
    const-string v5, "filteringSessionId_"

    .line 60
    .line 61
    const-string v6, "type_"

    .line 62
    .line 63
    const-string v7, "isSelected_"

    .line 64
    .line 65
    const-string v8, "position_"

    .line 66
    .line 67
    const-string v9, "globalSearchSessionId_"

    .line 68
    .line 69
    const-string v10, "globalCatalogBrowseSessionId_"

    .line 70
    .line 71
    const-string v11, "searchSessionId_"

    .line 72
    .line 73
    const-string v12, "fromScreen_"

    .line 74
    .line 75
    const-string v13, "code_"

    .line 76
    .line 77
    const-string v14, "itemsCount_"

    .line 78
    .line 79
    const-string v15, "searchText_"

    .line 80
    .line 81
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0208\u0004\u0208\u0005\u1208\u0002\u0006\u0007\u0007\u0004\u0008\u1208\u0003\t\u1208\u0004\n\u1208\u0005\u000b\u0208\u000c\u1208\u0006\r\u1004\u0007\u000e\u1208\u0008"

    .line 86
    .line 87
    sget-object v2, Levents/user/click_filter_option;->DEFAULT_INSTANCE:Levents/user/click_filter_option;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_4
    new-instance v0, Levents/user/click_filter_option$a;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v1}, Levents/user/click_filter_option$a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    new-instance v0, Levents/user/click_filter_option;

    .line 102
    .line 103
    invoke-direct {v0}, Levents/user/click_filter_option;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
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

.method public final e(Levents/common/metadata/EventMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levents/user/click_filter_option;->eventMetadata_:Levents/common/metadata/EventMetadata;

    .line 2
    .line 3
    iget p1, p0, Levents/user/click_filter_option;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Levents/user/click_filter_option;->bitField0_:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/user/click_filter_option;->filteringSessionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levents/user/click_filter_option;->fromScreen_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/click_filter_option;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Levents/user/click_filter_option;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/click_filter_option;->globalCatalogBrowseSessionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/click_filter_option;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Levents/user/click_filter_option;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/click_filter_option;->globalSearchSessionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/user/click_filter_option;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Levents/user/click_filter_option;->isSelected_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/click_filter_option;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Levents/user/click_filter_option;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Levents/user/click_filter_option;->itemsCount_:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Levents/user/click_filter_option;->position_:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/click_filter_option;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Levents/user/click_filter_option;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/click_filter_option;->searchSessionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/click_filter_option;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Levents/user/click_filter_option;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/click_filter_option;->searchText_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final p(Levents/common/deprecated/SourceMetadata;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/user/click_filter_option;->sourceMetadata_:Levents/common/deprecated/SourceMetadata;

    .line 5
    .line 6
    iget p1, p0, Levents/user/click_filter_option;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Levents/user/click_filter_option;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/click_filter_option;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Levents/user/click_filter_option;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/click_filter_option;->type_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
