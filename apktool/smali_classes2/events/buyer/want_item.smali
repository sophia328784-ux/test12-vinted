.class public final Levents/buyer/want_item;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levents/buyer/want_item$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levents/buyer/want_item;",
        "Levents/buyer/want_item$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTON_FIELD_NUMBER:I = 0x6

.field public static final CHANNEL_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Levents/buyer/want_item;

.field public static final EVENTMETADATA_FIELD_NUMBER:I = 0x1

.field public static final GLOBAL_CATALOG_BROWSE_SESSION_ID_FIELD_NUMBER:I = 0xb

.field public static final GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER:I = 0xa

.field public static final HOMEPAGE_SESSION_ID_FIELD_NUMBER:I = 0xc

.field public static final ITEM_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levents/buyer/want_item;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_FIELD_NUMBER:I = 0x7

.field public static final SEARCH_CORRELATION_ID_FIELD_NUMBER:I = 0x8

.field public static final SEARCH_SESSION_ID_FIELD_NUMBER:I = 0x9

.field public static final SOURCEMETADATA_FIELD_NUMBER:I = 0x2

.field public static final TRANSACTION_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private button_:I

.field private channel_:I

.field private eventMetadata_:Levents/common/metadata/EventMetadata;

.field private globalCatalogBrowseSessionId_:Ljava/lang/String;

.field private globalSearchSessionId_:Ljava/lang/String;

.field private homepageSessionId_:Ljava/lang/String;

.field private itemId_:Ljava/lang/String;

.field private screen_:Ljava/lang/String;

.field private searchCorrelationId_:Ljava/lang/String;

.field private searchSessionId_:Ljava/lang/String;

.field private sourceMetadata_:Levents/common/deprecated/SourceMetadata;

.field private transactionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levents/buyer/want_item;

    .line 2
    .line 3
    invoke-direct {v0}, Levents/buyer/want_item;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levents/buyer/want_item;->DEFAULT_INSTANCE:Levents/buyer/want_item;

    .line 7
    .line 8
    const-class v1, Levents/buyer/want_item;

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
    iput-object v0, p0, Levents/buyer/want_item;->itemId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Levents/buyer/want_item;->transactionId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Levents/buyer/want_item;->screen_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Levents/buyer/want_item;->searchCorrelationId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Levents/buyer/want_item;->searchSessionId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Levents/buyer/want_item;->globalSearchSessionId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Levents/buyer/want_item;->globalCatalogBrowseSessionId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Levents/buyer/want_item;->homepageSessionId_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a()Levents/buyer/want_item;
    .locals 1

    .line 1
    sget-object v0, Levents/buyer/want_item;->DEFAULT_INSTANCE:Levents/buyer/want_item;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Levents/buyer/want_item$a;
    .locals 1

    .line 1
    sget-object v0, Levents/buyer/want_item;->DEFAULT_INSTANCE:Levents/buyer/want_item;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Levents/buyer/want_item$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Levents/buyer/want_item;)Levents/buyer/want_item$a;
    .locals 1

    .line 1
    sget-object v0, Levents/buyer/want_item;->DEFAULT_INSTANCE:Levents/buyer/want_item;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Levents/buyer/want_item$a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final d(Lxj2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxj2;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Levents/buyer/want_item;->button_:I

    .line 6
    .line 7
    iget p1, p0, Levents/buyer/want_item;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Levents/buyer/want_item;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lofn;->a:[I

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
    sget-object p0, Levents/buyer/want_item;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Levents/buyer/want_item;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Levents/buyer/want_item;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object v0, Levents/buyer/want_item;->DEFAULT_INSTANCE:Levents/buyer/want_item;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Levents/buyer/want_item;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Levents/buyer/want_item;->DEFAULT_INSTANCE:Levents/buyer/want_item;

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
    const-string v3, "itemId_"

    .line 59
    .line 60
    const-string v4, "channel_"

    .line 61
    .line 62
    const-string v5, "transactionId_"

    .line 63
    .line 64
    const-string v6, "button_"

    .line 65
    .line 66
    const-string v7, "screen_"

    .line 67
    .line 68
    const-string v8, "searchCorrelationId_"

    .line 69
    .line 70
    const-string v9, "searchSessionId_"

    .line 71
    .line 72
    const-string v10, "globalSearchSessionId_"

    .line 73
    .line 74
    const-string v11, "globalCatalogBrowseSessionId_"

    .line 75
    .line 76
    const-string v12, "homepageSessionId_"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0208\u0004\u000c\u0005\u1208\u0002\u0006\u100c\u0003\u0007\u1208\u0004\u0008\u1208\u0005\t\u1208\u0006\n\u1208\u0007\u000b\u1208\u0008\u000c\u1208\t"

    .line 83
    .line 84
    sget-object v0, Levents/buyer/want_item;->DEFAULT_INSTANCE:Levents/buyer/want_item;

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
    new-instance p0, Levents/buyer/want_item$a;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1}, Levents/buyer/want_item$a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_5
    new-instance p0, Levents/buyer/want_item;

    .line 99
    .line 100
    invoke-direct {p0}, Levents/buyer/want_item;-><init>()V

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

.method public final e(Lka3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lka3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Levents/buyer/want_item;->channel_:I

    .line 6
    .line 7
    return-void
.end method

.method public final f(Levents/common/metadata/EventMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levents/buyer/want_item;->eventMetadata_:Levents/common/metadata/EventMetadata;

    .line 2
    .line 3
    iget p1, p0, Levents/buyer/want_item;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Levents/buyer/want_item;->bitField0_:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Levents/buyer/want_item;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Levents/buyer/want_item;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Levents/buyer/want_item;->globalCatalogBrowseSessionId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Levents/buyer/want_item;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Levents/buyer/want_item;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Levents/buyer/want_item;->globalSearchSessionId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Levents/buyer/want_item;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Levents/buyer/want_item;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Levents/buyer/want_item;->homepageSessionId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/buyer/want_item;->itemId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Levents/buyer/want_item;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Levents/buyer/want_item;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Levents/buyer/want_item;->screen_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Levents/buyer/want_item;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Levents/buyer/want_item;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Levents/buyer/want_item;->searchCorrelationId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Levents/buyer/want_item;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Levents/buyer/want_item;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Levents/buyer/want_item;->searchSessionId_:Ljava/lang/String;

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
    iput-object p1, p0, Levents/buyer/want_item;->sourceMetadata_:Levents/common/deprecated/SourceMetadata;

    .line 5
    .line 6
    iget p1, p0, Levents/buyer/want_item;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Levents/buyer/want_item;->bitField0_:I

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
    iget v0, p0, Levents/buyer/want_item;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Levents/buyer/want_item;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/buyer/want_item;->transactionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
