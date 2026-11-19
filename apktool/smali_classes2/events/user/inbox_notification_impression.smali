.class public final Levents/user/inbox_notification_impression;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levents/user/inbox_notification_impression$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levents/user/inbox_notification_impression;",
        "Levents/user/inbox_notification_impression$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Levents/user/inbox_notification_impression;

.field public static final ENTRY_TYPE_ID_FIELD_NUMBER:I = 0x5

.field public static final EVENTMETADATA_FIELD_NUMBER:I = 0x1

.field public static final IS_UNREAD_FIELD_NUMBER:I = 0x8

.field public static final NOTIFICATION_ID_FIELD_NUMBER:I = 0x4

.field public static final NOTIFICATION_LIST_SESSION_ID_FIELD_NUMBER:I = 0x6

.field public static final NOTIFICATION_UPDATED_AT_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levents/user/inbox_notification_impression;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x7

.field public static final SCREEN_FIELD_NUMBER:I = 0x3

.field public static final SOURCEMETADATA_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private entryTypeId_:Ljava/lang/String;

.field private eventMetadata_:Levents/common/metadata/EventMetadata;

.field private isUnread_:Z

.field private notificationId_:Ljava/lang/String;

.field private notificationListSessionId_:Ljava/lang/String;

.field private notificationUpdatedAt_:J

.field private position_:I

.field private screen_:Ljava/lang/String;

.field private sourceMetadata_:Levents/common/deprecated/SourceMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levents/user/inbox_notification_impression;

    .line 2
    .line 3
    invoke-direct {v0}, Levents/user/inbox_notification_impression;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levents/user/inbox_notification_impression;->DEFAULT_INSTANCE:Levents/user/inbox_notification_impression;

    .line 7
    .line 8
    const-class v1, Levents/user/inbox_notification_impression;

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
    iput-object v0, p0, Levents/user/inbox_notification_impression;->screen_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Levents/user/inbox_notification_impression;->notificationId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Levents/user/inbox_notification_impression;->entryTypeId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Levents/user/inbox_notification_impression;->notificationListSessionId_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a()Levents/user/inbox_notification_impression;
    .locals 1

    .line 1
    sget-object v0, Levents/user/inbox_notification_impression;->DEFAULT_INSTANCE:Levents/user/inbox_notification_impression;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Levents/user/inbox_notification_impression$a;
    .locals 1

    .line 1
    sget-object v0, Levents/user/inbox_notification_impression;->DEFAULT_INSTANCE:Levents/user/inbox_notification_impression;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Levents/user/inbox_notification_impression$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Levents/user/inbox_notification_impression;)Levents/user/inbox_notification_impression$a;
    .locals 1

    .line 1
    sget-object v0, Levents/user/inbox_notification_impression;->DEFAULT_INSTANCE:Levents/user/inbox_notification_impression;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Levents/user/inbox_notification_impression$a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/inbox_notification_impression;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Levents/user/inbox_notification_impression;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Levents/user/inbox_notification_impression;->entryTypeId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lfom;->a:[I

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
    sget-object p0, Levents/user/inbox_notification_impression;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Levents/user/inbox_notification_impression;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Levents/user/inbox_notification_impression;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Levents/user/inbox_notification_impression;->DEFAULT_INSTANCE:Levents/user/inbox_notification_impression;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Levents/user/inbox_notification_impression;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Levents/user/inbox_notification_impression;->DEFAULT_INSTANCE:Levents/user/inbox_notification_impression;

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
    const-string v3, "screen_"

    .line 59
    .line 60
    const-string v4, "notificationId_"

    .line 61
    .line 62
    const-string v5, "entryTypeId_"

    .line 63
    .line 64
    const-string v6, "notificationListSessionId_"

    .line 65
    .line 66
    const-string v7, "position_"

    .line 67
    .line 68
    const-string v8, "isUnread_"

    .line 69
    .line 70
    const-string v9, "notificationUpdatedAt_"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0208\u0004\u0208\u0005\u1208\u0002\u0006\u1208\u0003\u0007\u1004\u0004\u0008\u1007\u0005\t\u1002\u0006"

    .line 77
    .line 78
    sget-object p2, Levents/user/inbox_notification_impression;->DEFAULT_INSTANCE:Levents/user/inbox_notification_impression;

    .line 79
    .line 80
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    new-instance p0, Levents/user/inbox_notification_impression$a;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, p1}, Levents/user/inbox_notification_impression$a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    new-instance p0, Levents/user/inbox_notification_impression;

    .line 93
    .line 94
    invoke-direct {p0}, Levents/user/inbox_notification_impression;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
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
    iput-object p1, p0, Levents/user/inbox_notification_impression;->eventMetadata_:Levents/common/metadata/EventMetadata;

    .line 2
    .line 3
    iget p1, p0, Levents/user/inbox_notification_impression;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Levents/user/inbox_notification_impression;->bitField0_:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/inbox_notification_impression;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Levents/user/inbox_notification_impression;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Levents/user/inbox_notification_impression;->isUnread_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levents/user/inbox_notification_impression;->notificationId_:Ljava/lang/String;

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
    iget v0, p0, Levents/user/inbox_notification_impression;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Levents/user/inbox_notification_impression;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/user/inbox_notification_impression;->notificationListSessionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/inbox_notification_impression;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Levents/user/inbox_notification_impression;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Levents/user/inbox_notification_impression;->notificationUpdatedAt_:J

    .line 8
    .line 9
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/inbox_notification_impression;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Levents/user/inbox_notification_impression;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Levents/user/inbox_notification_impression;->position_:I

    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const-string v0, "notification_list"

    .line 2
    .line 3
    iput-object v0, p0, Levents/user/inbox_notification_impression;->screen_:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Levents/common/deprecated/SourceMetadata;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/user/inbox_notification_impression;->sourceMetadata_:Levents/common/deprecated/SourceMetadata;

    .line 5
    .line 6
    iget p1, p0, Levents/user/inbox_notification_impression;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Levents/user/inbox_notification_impression;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method
