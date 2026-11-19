.class public final Levents/ab_test/expose;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levents/ab_test/expose$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levents/ab_test/expose;",
        "Levents/ab_test/expose$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Levents/ab_test/expose;

.field public static final EVENTMETADATA_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levents/ab_test/expose;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCEMETADATA_FIELD_NUMBER:I = 0x2

.field public static final TEST_ANON_ID_FIELD_NUMBER:I = 0x5

.field public static final TEST_ID_FIELD_NUMBER:I = 0x3

.field public static final TEST_NAME_FIELD_NUMBER:I = 0x4

.field public static final TEST_USER_ID_FIELD_NUMBER:I = 0x6

.field public static final VARIANT_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private countryCode_:Ljava/lang/String;

.field private eventMetadata_:Levents/common/metadata/EventMetadata;

.field private sourceMetadata_:Levents/common/deprecated/SourceMetadata;

.field private testAnonId_:Ljava/lang/String;

.field private testId_:Ljava/lang/String;

.field private testName_:Ljava/lang/String;

.field private testUserId_:Ljava/lang/String;

.field private variant_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levents/ab_test/expose;

    .line 2
    .line 3
    invoke-direct {v0}, Levents/ab_test/expose;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levents/ab_test/expose;->DEFAULT_INSTANCE:Levents/ab_test/expose;

    .line 7
    .line 8
    const-class v1, Levents/ab_test/expose;

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
    iput-object v0, p0, Levents/ab_test/expose;->testId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Levents/ab_test/expose;->testName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Levents/ab_test/expose;->testAnonId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Levents/ab_test/expose;->testUserId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Levents/ab_test/expose;->countryCode_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Levents/ab_test/expose;->variant_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a()Levents/ab_test/expose;
    .locals 1

    .line 1
    sget-object v0, Levents/ab_test/expose;->DEFAULT_INSTANCE:Levents/ab_test/expose;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Levents/ab_test/expose$a;
    .locals 1

    .line 1
    sget-object v0, Levents/ab_test/expose;->DEFAULT_INSTANCE:Levents/ab_test/expose;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Levents/ab_test/expose$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Levents/ab_test/expose;)Levents/ab_test/expose$a;
    .locals 1

    .line 1
    sget-object v0, Levents/ab_test/expose;->DEFAULT_INSTANCE:Levents/ab_test/expose;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Levents/ab_test/expose$a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/ab_test/expose;->countryCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lrem;->a:[I

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
    sget-object p0, Levents/ab_test/expose;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Levents/ab_test/expose;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Levents/ab_test/expose;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Levents/ab_test/expose;->DEFAULT_INSTANCE:Levents/ab_test/expose;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Levents/ab_test/expose;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Levents/ab_test/expose;->DEFAULT_INSTANCE:Levents/ab_test/expose;

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
    const-string v3, "testId_"

    .line 59
    .line 60
    const-string v4, "testName_"

    .line 61
    .line 62
    const-string v5, "testAnonId_"

    .line 63
    .line 64
    const-string v6, "testUserId_"

    .line 65
    .line 66
    const-string v7, "countryCode_"

    .line 67
    .line 68
    const-string v8, "variant_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u1208\u0002\u0007\u0208\u0008\u1208\u0003"

    .line 75
    .line 76
    sget-object p2, Levents/ab_test/expose;->DEFAULT_INSTANCE:Levents/ab_test/expose;

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
    new-instance p0, Levents/ab_test/expose$a;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1}, Levents/ab_test/expose$a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_5
    new-instance p0, Levents/ab_test/expose;

    .line 91
    .line 92
    invoke-direct {p0}, Levents/ab_test/expose;-><init>()V

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
    iput-object p1, p0, Levents/ab_test/expose;->eventMetadata_:Levents/common/metadata/EventMetadata;

    .line 2
    .line 3
    iget p1, p0, Levents/ab_test/expose;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Levents/ab_test/expose;->bitField0_:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Levents/common/deprecated/SourceMetadata;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/ab_test/expose;->sourceMetadata_:Levents/common/deprecated/SourceMetadata;

    .line 5
    .line 6
    iget p1, p0, Levents/ab_test/expose;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Levents/ab_test/expose;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/ab_test/expose;->testAnonId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/ab_test/expose;->testId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/ab_test/expose;->testName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/ab_test/expose;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Levents/ab_test/expose;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/ab_test/expose;->testUserId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Levents/ab_test/expose;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Levents/ab_test/expose;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Levents/ab_test/expose;->variant_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
