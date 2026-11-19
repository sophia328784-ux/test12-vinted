.class public final Levents/common/event/SourceMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levents/common/event/SourceMetadata$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levents/common/event/SourceMetadata;",
        "Levents/common/event/SourceMetadata$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANON_ID_FIELD_NUMBER:I = 0x2

.field public static final APP_VERSION_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Levents/common/event/SourceMetadata;

.field public static final IP_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levents/common/event/SourceMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x5

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x1

.field public static final USER_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field private anonId_:Ljava/lang/String;

.field private appVersion_:Ljava/lang/String;

.field private bitField0_:I

.field private ip_:Ljava/lang/String;

.field private platform_:I

.field private userAgent_:Ljava/lang/String;

.field private userId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levents/common/event/SourceMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Levents/common/event/SourceMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levents/common/event/SourceMetadata;->DEFAULT_INSTANCE:Levents/common/event/SourceMetadata;

    .line 7
    .line 8
    const-class v1, Levents/common/event/SourceMetadata;

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
    iput-object v0, p0, Levents/common/event/SourceMetadata;->userAgent_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Levents/common/event/SourceMetadata;->anonId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Levents/common/event/SourceMetadata;->userId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Levents/common/event/SourceMetadata;->ip_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Levents/common/event/SourceMetadata;->appVersion_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a()Levents/common/event/SourceMetadata;
    .locals 1

    .line 1
    sget-object v0, Levents/common/event/SourceMetadata;->DEFAULT_INSTANCE:Levents/common/event/SourceMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Levents/common/event/SourceMetadata$a;
    .locals 1

    .line 1
    sget-object v0, Levents/common/event/SourceMetadata;->DEFAULT_INSTANCE:Levents/common/event/SourceMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Levents/common/event/SourceMetadata$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/common/event/SourceMetadata;->anonId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/common/event/SourceMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Levents/common/event/SourceMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/common/event/SourceMetadata;->appVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Ll2i;->a:[I

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
    sget-object p0, Levents/common/event/SourceMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Levents/common/event/SourceMetadata;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Levents/common/event/SourceMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Levents/common/event/SourceMetadata;->DEFAULT_INSTANCE:Levents/common/event/SourceMetadata;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Levents/common/event/SourceMetadata;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Levents/common/event/SourceMetadata;->DEFAULT_INSTANCE:Levents/common/event/SourceMetadata;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string v0, "bitField0_"

    .line 53
    .line 54
    const-string v1, "userAgent_"

    .line 55
    .line 56
    const-string v2, "anonId_"

    .line 57
    .line 58
    const-string v3, "userId_"

    .line 59
    .line 60
    const-string v4, "ip_"

    .line 61
    .line 62
    const-string v5, "platform_"

    .line 63
    .line 64
    const-string v6, "appVersion_"

    .line 65
    .line 66
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u1208\u0000\u0004\u0208\u0005\u000c\u0006\u1208\u0001"

    .line 71
    .line 72
    sget-object p2, Levents/common/event/SourceMetadata;->DEFAULT_INSTANCE:Levents/common/event/SourceMetadata;

    .line 73
    .line 74
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    new-instance p0, Levents/common/event/SourceMetadata$a;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, p1}, Levents/common/event/SourceMetadata$a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    new-instance p0, Levents/common/event/SourceMetadata;

    .line 87
    .line 88
    invoke-direct {p0}, Levents/common/event/SourceMetadata;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
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

.method public final e(Llpe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llpe;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Levents/common/event/SourceMetadata;->platform_:I

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/common/event/SourceMetadata;->userAgent_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Levents/common/event/SourceMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Levents/common/event/SourceMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Levents/common/event/SourceMetadata;->userId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
