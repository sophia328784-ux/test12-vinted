.class public final Levents/payment_options/screen;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levents/payment_options/screen$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levents/payment_options/screen;",
        "Levents/payment_options/screen$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHECKOUT_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Levents/payment_options/screen;

.field public static final DISPLAYMODE_FIELD_NUMBER:I = 0x4

.field public static final EVENTMETADATA_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levents/payment_options/screen;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCEMETADATA_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private checkoutId_:Ljava/lang/String;

.field private displayMode_:I

.field private eventMetadata_:Levents/common/metadata/EventMetadata;

.field private sourceMetadata_:Levents/common/event/SourceMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levents/payment_options/screen;

    .line 2
    .line 3
    invoke-direct {v0}, Levents/payment_options/screen;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levents/payment_options/screen;->DEFAULT_INSTANCE:Levents/payment_options/screen;

    .line 7
    .line 8
    const-class v1, Levents/payment_options/screen;

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
    iput-object v0, p0, Levents/payment_options/screen;->checkoutId_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a()Levents/payment_options/screen;
    .locals 1

    .line 1
    sget-object v0, Levents/payment_options/screen;->DEFAULT_INSTANCE:Levents/payment_options/screen;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Levents/payment_options/screen$a;
    .locals 1

    .line 1
    sget-object v0, Levents/payment_options/screen;->DEFAULT_INSTANCE:Levents/payment_options/screen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Levents/payment_options/screen$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Levents/payment_options/screen;)Levents/payment_options/screen$a;
    .locals 1

    .line 1
    sget-object v0, Levents/payment_options/screen;->DEFAULT_INSTANCE:Levents/payment_options/screen;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Levents/payment_options/screen$a;

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
    iput-object p1, p0, Levents/payment_options/screen;->checkoutId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lv6n;->a:[I

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
    sget-object p0, Levents/payment_options/screen;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Levents/payment_options/screen;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Levents/payment_options/screen;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Levents/payment_options/screen;->DEFAULT_INSTANCE:Levents/payment_options/screen;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Levents/payment_options/screen;->PARSER:Lcom/google/protobuf/Parser;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :pswitch_2
    sget-object p0, Levents/payment_options/screen;->DEFAULT_INSTANCE:Levents/payment_options/screen;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    const-string p0, "bitField0_"

    .line 52
    .line 53
    const-string p1, "eventMetadata_"

    .line 54
    .line 55
    const-string p2, "sourceMetadata_"

    .line 56
    .line 57
    const-string p3, "checkoutId_"

    .line 58
    .line 59
    const-string v0, "displayMode_"

    .line 60
    .line 61
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0208\u0004\u100c\u0002"

    .line 66
    .line 67
    sget-object p2, Levents/payment_options/screen;->DEFAULT_INSTANCE:Levents/payment_options/screen;

    .line 68
    .line 69
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    new-instance p0, Levents/payment_options/screen$a;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Levents/payment_options/screen$a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    new-instance p0, Levents/payment_options/screen;

    .line 82
    .line 83
    invoke-direct {p0}, Levents/payment_options/screen;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
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

.method public final e(Lvpg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvpg;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Levents/payment_options/screen;->displayMode_:I

    .line 6
    .line 7
    iget p1, p0, Levents/payment_options/screen;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Levents/payment_options/screen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final f(Levents/common/metadata/EventMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levents/payment_options/screen;->eventMetadata_:Levents/common/metadata/EventMetadata;

    .line 2
    .line 3
    iget p1, p0, Levents/payment_options/screen;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Levents/payment_options/screen;->bitField0_:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Levents/common/event/SourceMetadata;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/payment_options/screen;->sourceMetadata_:Levents/common/event/SourceMetadata;

    .line 5
    .line 6
    iget p1, p0, Levents/payment_options/screen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Levents/payment_options/screen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method
