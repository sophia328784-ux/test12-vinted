.class public final Levents/user/authenticate_fail;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levents/user/authenticate_fail$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levents/user/authenticate_fail;",
        "Levents/user/authenticate_fail$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CF_BOT_SCORE_FIELD_NUMBER:I = 0x9

.field public static final COUNTRY_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Levents/user/authenticate_fail;

.field public static final DETAILS_FIELD_NUMBER:I = 0x5

.field public static final EVENTMETADATA_FIELD_NUMBER:I = 0x1

.field public static final LOGIN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levents/user/authenticate_fail;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x4

.field public static final SERVER_SIDE_FIELD_NUMBER:I = 0x6

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x8

.field public static final SOURCEMETADATA_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final USER_IP_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private cfBotScore_:I

.field private country_:Ljava/lang/String;

.field private details_:Ljava/lang/String;

.field private eventMetadata_:Levents/common/metadata/EventMetadata;

.field private login_:Ljava/lang/String;

.field private reason_:I

.field private serverSide_:Z

.field private sessionId_:Ljava/lang/String;

.field private sourceMetadata_:Levents/common/deprecated/SourceMetadata;

.field private type_:I

.field private userIp_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levents/user/authenticate_fail;

    .line 2
    .line 3
    invoke-direct {v0}, Levents/user/authenticate_fail;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levents/user/authenticate_fail;->DEFAULT_INSTANCE:Levents/user/authenticate_fail;

    .line 7
    .line 8
    const-class v1, Levents/user/authenticate_fail;

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
    iput-object v0, p0, Levents/user/authenticate_fail;->details_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Levents/user/authenticate_fail;->login_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Levents/user/authenticate_fail;->sessionId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Levents/user/authenticate_fail;->userIp_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Levents/user/authenticate_fail;->country_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a()Levents/user/authenticate_fail;
    .locals 1

    .line 1
    sget-object v0, Levents/user/authenticate_fail;->DEFAULT_INSTANCE:Levents/user/authenticate_fail;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Levents/user/authenticate_fail$a;
    .locals 1

    .line 1
    sget-object v0, Levents/user/authenticate_fail;->DEFAULT_INSTANCE:Levents/user/authenticate_fail;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Levents/user/authenticate_fail$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Levents/user/authenticate_fail;)Levents/user/authenticate_fail$a;
    .locals 1

    .line 1
    sget-object v0, Levents/user/authenticate_fail;->DEFAULT_INSTANCE:Levents/user/authenticate_fail;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Levents/user/authenticate_fail$a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/authenticate_fail;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Levents/user/authenticate_fail;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Levents/user/authenticate_fail;->country_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lsrl;->a:[I

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
    sget-object p0, Levents/user/authenticate_fail;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Levents/user/authenticate_fail;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Levents/user/authenticate_fail;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Levents/user/authenticate_fail;->DEFAULT_INSTANCE:Levents/user/authenticate_fail;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Levents/user/authenticate_fail;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Levents/user/authenticate_fail;->DEFAULT_INSTANCE:Levents/user/authenticate_fail;

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
    const-string v3, "type_"

    .line 59
    .line 60
    const-string v4, "reason_"

    .line 61
    .line 62
    const-string v5, "details_"

    .line 63
    .line 64
    const-string v6, "serverSide_"

    .line 65
    .line 66
    const-string v7, "login_"

    .line 67
    .line 68
    const-string v8, "sessionId_"

    .line 69
    .line 70
    const-string v9, "cfBotScore_"

    .line 71
    .line 72
    const-string v10, "userIp_"

    .line 73
    .line 74
    const-string v11, "country_"

    .line 75
    .line 76
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u000c\u0004\u000c\u0005\u0208\u0006\u1007\u0002\u0007\u1208\u0003\u0008\u1208\u0004\t\u1004\u0005\n\u1208\u0006\u000b\u1208\u0007"

    .line 81
    .line 82
    sget-object p2, Levents/user/authenticate_fail;->DEFAULT_INSTANCE:Levents/user/authenticate_fail;

    .line 83
    .line 84
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    new-instance p0, Levents/user/authenticate_fail$a;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, p1}, Levents/user/authenticate_fail$a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5
    new-instance p0, Levents/user/authenticate_fail;

    .line 97
    .line 98
    invoke-direct {p0}, Levents/user/authenticate_fail;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
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
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/user/authenticate_fail;->details_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Levents/common/metadata/EventMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levents/user/authenticate_fail;->eventMetadata_:Levents/common/metadata/EventMetadata;

    .line 2
    .line 3
    iget p1, p0, Levents/user/authenticate_fail;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Levents/user/authenticate_fail;->bitField0_:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Lqy0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqy0;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Levents/user/authenticate_fail;->reason_:I

    .line 6
    .line 7
    return-void
.end method

.method public final h(Levents/common/deprecated/SourceMetadata;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/user/authenticate_fail;->sourceMetadata_:Levents/common/deprecated/SourceMetadata;

    .line 5
    .line 6
    iget p1, p0, Levents/user/authenticate_fail;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Levents/user/authenticate_fail;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final i(Lyy0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyy0;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Levents/user/authenticate_fail;->type_:I

    .line 6
    .line 7
    return-void
.end method
