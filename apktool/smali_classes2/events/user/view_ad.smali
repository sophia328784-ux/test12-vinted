.class public final Levents/user/view_ad;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levents/user/view_ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levents/user/view_ad;",
        "Levents/user/view_ad$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0xd

.field public static final CONSENT_STATUS_FIELD_NUMBER:I = 0xb

.field public static final CORRELATION_ID_FIELD_NUMBER:I = 0x10

.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0xf

.field public static final CREATIVE_ID_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Levents/user/view_ad;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x8

.field public static final EVENTMETADATA_FIELD_NUMBER:I = 0x1

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0xa

.field public static final IS_MOBILE_WEB_FIELD_NUMBER:I = 0xc

.field public static final LIST_POSITION_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levents/user/view_ad;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x5

.field public static final POSITION_FIELD_NUMBER:I = 0x4

.field public static final SCREEN_FIELD_NUMBER:I = 0x3

.field public static final SIZE_FIELD_NUMBER:I = 0x6

.field public static final SOURCEMETADATA_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private campaignId_:Ljava/lang/String;

.field private consentStatus_:I

.field private correlationId_:Ljava/lang/String;

.field private countryCode_:Ljava/lang/String;

.field private creativeId_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private eventMetadata_:Levents/common/metadata/EventMetadata;

.field private imageUrl_:Ljava/lang/String;

.field private isMobileWeb_:Z

.field private listPosition_:I

.field private placementId_:Ljava/lang/String;

.field private position_:I

.field private screen_:Ljava/lang/String;

.field private size_:Ljava/lang/String;

.field private sourceMetadata_:Levents/common/event/SourceMetadata;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levents/user/view_ad;

    .line 2
    .line 3
    invoke-direct {v0}, Levents/user/view_ad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levents/user/view_ad;->DEFAULT_INSTANCE:Levents/user/view_ad;

    .line 7
    .line 8
    const-class v1, Levents/user/view_ad;

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
    iput-object v0, p0, Levents/user/view_ad;->screen_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Levents/user/view_ad;->placementId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Levents/user/view_ad;->size_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Levents/user/view_ad;->title_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Levents/user/view_ad;->description_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Levents/user/view_ad;->imageUrl_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Levents/user/view_ad;->campaignId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Levents/user/view_ad;->creativeId_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Levents/user/view_ad;->countryCode_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Levents/user/view_ad;->correlationId_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic a()Levents/user/view_ad;
    .locals 1

    .line 1
    sget-object v0, Levents/user/view_ad;->DEFAULT_INSTANCE:Levents/user/view_ad;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Levents/user/view_ad$a;
    .locals 1

    .line 1
    sget-object v0, Levents/user/view_ad;->DEFAULT_INSTANCE:Levents/user/view_ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Levents/user/view_ad$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Levents/user/view_ad;)Levents/user/view_ad$a;
    .locals 1

    .line 1
    sget-object v0, Levents/user/view_ad;->DEFAULT_INSTANCE:Levents/user/view_ad;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Levents/user/view_ad$a;

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
    iget v0, p0, Levents/user/view_ad;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Levents/user/view_ad;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/view_ad;->campaignId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lzcn;->a:[I

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
    sget-object v0, Levents/user/view_ad;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Levents/user/view_ad;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Levents/user/view_ad;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object v2, Levents/user/view_ad;->DEFAULT_INSTANCE:Levents/user/view_ad;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Levents/user/view_ad;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Levents/user/view_ad;->DEFAULT_INSTANCE:Levents/user/view_ad;

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
    const-string v5, "screen_"

    .line 58
    .line 59
    const-string v6, "position_"

    .line 60
    .line 61
    const-string v7, "placementId_"

    .line 62
    .line 63
    const-string v8, "size_"

    .line 64
    .line 65
    const-string v9, "title_"

    .line 66
    .line 67
    const-string v10, "description_"

    .line 68
    .line 69
    const-string v11, "listPosition_"

    .line 70
    .line 71
    const-string v12, "imageUrl_"

    .line 72
    .line 73
    const-string v13, "consentStatus_"

    .line 74
    .line 75
    const-string v14, "isMobileWeb_"

    .line 76
    .line 77
    const-string v15, "campaignId_"

    .line 78
    .line 79
    const-string v16, "creativeId_"

    .line 80
    .line 81
    const-string v17, "countryCode_"

    .line 82
    .line 83
    const-string v18, "correlationId_"

    .line 84
    .line 85
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0208\u0004\u100c\u0002\u0005\u0208\u0006\u1208\u0003\u0007\u1208\u0004\u0008\u1208\u0005\t\u1004\u0006\n\u1208\u0007\u000b\u100c\u0008\u000c\u1007\t\r\u1208\n\u000e\u1208\u000b\u000f\u1208\u000c\u0010\u1208\r"

    .line 90
    .line 91
    sget-object v2, Levents/user/view_ad;->DEFAULT_INSTANCE:Levents/user/view_ad;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    new-instance v0, Levents/user/view_ad$a;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Levents/user/view_ad$a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_5
    new-instance v0, Levents/user/view_ad;

    .line 106
    .line 107
    invoke-direct {v0}, Levents/user/view_ad;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
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
    iget v0, p0, Levents/user/view_ad;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Levents/user/view_ad;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/view_ad;->correlationId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/view_ad;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Levents/user/view_ad;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/view_ad;->countryCode_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/user/view_ad;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Levents/user/view_ad;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/view_ad;->creativeId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final h(Levents/common/metadata/EventMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levents/user/view_ad;->eventMetadata_:Levents/common/metadata/EventMetadata;

    .line 2
    .line 3
    iget p1, p0, Levents/user/view_ad;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Levents/user/view_ad;->bitField0_:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/user/view_ad;->placementId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levents/user/view_ad;->screen_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Levents/common/event/SourceMetadata;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/user/view_ad;->sourceMetadata_:Levents/common/event/SourceMetadata;

    .line 5
    .line 6
    iget p1, p0, Levents/user/view_ad;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Levents/user/view_ad;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method
