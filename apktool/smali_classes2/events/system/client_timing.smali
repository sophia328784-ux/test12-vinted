.class public final Levents/system/client_timing;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levents/system/client_timing$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levents/system/client_timing;",
        "Levents/system/client_timing$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Levents/system/client_timing;

.field public static final DURATION_FIELD_NUMBER:I = 0x4

.field public static final EVENTMETADATA_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levents/system/client_timing;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_FIELD_NUMBER:I = 0x3

.field public static final SOURCEMETADATA_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x5

.field public static final TARGET_DETAILS_FIELD_NUMBER:I = 0x8

.field public static final TRACKING_TYPE_FIELD_NUMBER:I = 0x6

.field public static final UUID_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private duration_:I

.field private eventMetadata_:Levents/common/metadata/EventMetadata;

.field private screen_:Ljava/lang/String;

.field private sourceMetadata_:Levents/common/event/SourceMetadata;

.field private status_:I

.field private targetDetails_:Ljava/lang/String;

.field private trackingType_:I

.field private uuid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levents/system/client_timing;

    .line 2
    .line 3
    invoke-direct {v0}, Levents/system/client_timing;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levents/system/client_timing;->DEFAULT_INSTANCE:Levents/system/client_timing;

    .line 7
    .line 8
    const-class v1, Levents/system/client_timing;

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
    iput-object v0, p0, Levents/system/client_timing;->screen_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Levents/system/client_timing;->uuid_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Levents/system/client_timing;->targetDetails_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a()Levents/system/client_timing;
    .locals 1

    .line 1
    sget-object v0, Levents/system/client_timing;->DEFAULT_INSTANCE:Levents/system/client_timing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Levents/system/client_timing$a;
    .locals 1

    .line 1
    sget-object v0, Levents/system/client_timing;->DEFAULT_INSTANCE:Levents/system/client_timing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Levents/system/client_timing$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Levents/system/client_timing;)Levents/system/client_timing$a;
    .locals 1

    .line 1
    sget-object v0, Levents/system/client_timing;->DEFAULT_INSTANCE:Levents/system/client_timing;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Levents/system/client_timing$a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Levents/system/client_timing;->duration_:I

    .line 2
    .line 3
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Ld7m;->a:[I

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
    sget-object p0, Levents/system/client_timing;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Levents/system/client_timing;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Levents/system/client_timing;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Levents/system/client_timing;->DEFAULT_INSTANCE:Levents/system/client_timing;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Levents/system/client_timing;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Levents/system/client_timing;->DEFAULT_INSTANCE:Levents/system/client_timing;

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
    const-string v4, "duration_"

    .line 61
    .line 62
    const-string v5, "status_"

    .line 63
    .line 64
    const-string v6, "trackingType_"

    .line 65
    .line 66
    const-string v7, "uuid_"

    .line 67
    .line 68
    const-string v8, "targetDetails_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0208\u0004\u0004\u0005\u000c\u0006\u000c\u0007\u0208\u0008\u1208\u0002"

    .line 75
    .line 76
    sget-object p2, Levents/system/client_timing;->DEFAULT_INSTANCE:Levents/system/client_timing;

    .line 77
    .line 78
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    new-instance p0, Levents/system/client_timing$a;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1}, Levents/system/client_timing$a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_5
    new-instance p0, Levents/system/client_timing;

    .line 91
    .line 92
    invoke-direct {p0}, Levents/system/client_timing;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
    iput-object p1, p0, Levents/system/client_timing;->eventMetadata_:Levents/common/metadata/EventMetadata;

    .line 2
    .line 3
    iget p1, p0, Levents/system/client_timing;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Levents/system/client_timing;->bitField0_:I

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
    iput-object p1, p0, Levents/system/client_timing;->screen_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Levents/common/event/SourceMetadata;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/system/client_timing;->sourceMetadata_:Levents/common/event/SourceMetadata;

    .line 5
    .line 6
    iget p1, p0, Levents/system/client_timing;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Levents/system/client_timing;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljj3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljj3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Levents/system/client_timing;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lvjj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvjj;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Levents/system/client_timing;->trackingType_:I

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levents/system/client_timing;->uuid_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
