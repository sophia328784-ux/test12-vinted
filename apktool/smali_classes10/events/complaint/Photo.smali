.class public final Levents/complaint/Photo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levents/complaint/Photo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levents/complaint/Photo;",
        "Levents/complaint/Photo$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AI_DETECTED_FIELD_NUMBER:I = 0x4

.field public static final C2PA_READ_RESULT_FIELD_NUMBER:I = 0x3

.field public static final CLAIM_GENERATOR_INFO_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Levents/complaint/Photo;

.field public static final DIGITAL_SOURCE_TYPES_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levents/complaint/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHOTO_ID_FIELD_NUMBER:I = 0x2

.field public static final POSITION_FIELD_NUMBER:I = 0x1

.field public static final SOFTWARE_AGENTS_FIELD_NUMBER:I = 0x6


# instance fields
.field private aiDetected_:Z

.field private bitField0_:I

.field private c2PaReadResult_:I

.field private claimGeneratorInfo_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Levents/complaint/C2paTool;",
            ">;"
        }
    .end annotation
.end field

.field private digitalSourceTypes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private photoId_:Ljava/lang/String;

.field private position_:I

.field private softwareAgents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Levents/complaint/C2paTool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levents/complaint/Photo;

    .line 2
    .line 3
    invoke-direct {v0}, Levents/complaint/Photo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levents/complaint/Photo;->DEFAULT_INSTANCE:Levents/complaint/Photo;

    .line 7
    .line 8
    const-class v1, Levents/complaint/Photo;

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
    iput-object v0, p0, Levents/complaint/Photo;->photoId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Levents/complaint/Photo;->claimGeneratorInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Levents/complaint/Photo;->softwareAgents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Levents/complaint/Photo;->digitalSourceTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic a()Levents/complaint/Photo;
    .locals 1

    .line 1
    sget-object v0, Levents/complaint/Photo;->DEFAULT_INSTANCE:Levents/complaint/Photo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Levents/complaint/Photo$a;
    .locals 1

    .line 1
    sget-object v0, Levents/complaint/Photo;->DEFAULT_INSTANCE:Levents/complaint/Photo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Levents/complaint/Photo$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levents/complaint/Photo;->claimGeneratorInfo_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Levents/complaint/Photo;->claimGeneratorInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levents/complaint/Photo;->claimGeneratorInfo_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Levents/complaint/Photo;->digitalSourceTypes_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Levents/complaint/Photo;->digitalSourceTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levents/complaint/Photo;->digitalSourceTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levents/complaint/Photo;->softwareAgents_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Levents/complaint/Photo;->softwareAgents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levents/complaint/Photo;->softwareAgents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Ljje;->a:[I

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
    sget-object p0, Levents/complaint/Photo;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Levents/complaint/Photo;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Levents/complaint/Photo;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Levents/complaint/Photo;->DEFAULT_INSTANCE:Levents/complaint/Photo;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Levents/complaint/Photo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Levents/complaint/Photo;->DEFAULT_INSTANCE:Levents/complaint/Photo;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string v0, "bitField0_"

    .line 53
    .line 54
    const-string v1, "position_"

    .line 55
    .line 56
    const-string v2, "photoId_"

    .line 57
    .line 58
    const-string v3, "c2PaReadResult_"

    .line 59
    .line 60
    const-string v4, "aiDetected_"

    .line 61
    .line 62
    const-string v5, "claimGeneratorInfo_"

    .line 63
    .line 64
    const-class v6, Levents/complaint/C2paTool;

    .line 65
    .line 66
    const-string v7, "softwareAgents_"

    .line 67
    .line 68
    const-string v9, "digitalSourceTypes_"

    .line 69
    .line 70
    move-object v8, v6

    .line 71
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0004\u0002\u1208\u0000\u0003\u100c\u0001\u0004\u1007\u0002\u0005\u001b\u0006\u001b\u0007\u021a"

    .line 76
    .line 77
    sget-object p2, Levents/complaint/Photo;->DEFAULT_INSTANCE:Levents/complaint/Photo;

    .line 78
    .line 79
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    new-instance p0, Levents/complaint/Photo$a;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1}, Levents/complaint/Photo$a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    new-instance p0, Levents/complaint/Photo;

    .line 92
    .line 93
    invoke-direct {p0}, Levents/complaint/Photo;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

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

.method public final f(Z)V
    .locals 1

    .line 1
    iget v0, p0, Levents/complaint/Photo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Levents/complaint/Photo;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Levents/complaint/Photo;->aiDetected_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final g(Ldq2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldq2;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Levents/complaint/Photo;->c2PaReadResult_:I

    .line 6
    .line 7
    iget p1, p0, Levents/complaint/Photo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Levents/complaint/Photo;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/complaint/Photo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Levents/complaint/Photo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/complaint/Photo;->photoId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Levents/complaint/Photo;->position_:I

    .line 2
    .line 3
    return-void
.end method
