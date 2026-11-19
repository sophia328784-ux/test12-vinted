.class public final Levents/user/upload_item/SelectedAttribute;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levents/user/upload_item/SelectedAttribute$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levents/user/upload_item/SelectedAttribute;",
        "Levents/user/upload_item/SelectedAttribute$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Levents/user/upload_item/SelectedAttribute;

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levents/user/upload_item/SelectedAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x2


# instance fields
.field private key_:Ljava/lang/String;

.field private values_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levents/user/upload_item/SelectedAttribute;

    .line 2
    .line 3
    invoke-direct {v0}, Levents/user/upload_item/SelectedAttribute;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levents/user/upload_item/SelectedAttribute;->DEFAULT_INSTANCE:Levents/user/upload_item/SelectedAttribute;

    .line 7
    .line 8
    const-class v1, Levents/user/upload_item/SelectedAttribute;

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
    iput-object v0, p0, Levents/user/upload_item/SelectedAttribute;->key_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Levents/user/upload_item/SelectedAttribute;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a()Levents/user/upload_item/SelectedAttribute;
    .locals 1

    .line 1
    sget-object v0, Levents/user/upload_item/SelectedAttribute;->DEFAULT_INSTANCE:Levents/user/upload_item/SelectedAttribute;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Levents/user/upload_item/SelectedAttribute$a;
    .locals 1

    .line 1
    sget-object v0, Levents/user/upload_item/SelectedAttribute;->DEFAULT_INSTANCE:Levents/user/upload_item/SelectedAttribute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Levents/user/upload_item/SelectedAttribute$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levents/user/upload_item/SelectedAttribute;->values_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Levents/user/upload_item/SelectedAttribute;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Levents/user/upload_item/SelectedAttribute;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/user/upload_item/SelectedAttribute;->key_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lj1h;->a:[I

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
    sget-object p0, Levents/user/upload_item/SelectedAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Levents/user/upload_item/SelectedAttribute;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Levents/user/upload_item/SelectedAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Levents/user/upload_item/SelectedAttribute;->DEFAULT_INSTANCE:Levents/user/upload_item/SelectedAttribute;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Levents/user/upload_item/SelectedAttribute;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Levents/user/upload_item/SelectedAttribute;->DEFAULT_INSTANCE:Levents/user/upload_item/SelectedAttribute;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    const-string p0, "key_"

    .line 52
    .line 53
    const-string p1, "values_"

    .line 54
    .line 55
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u021a"

    .line 60
    .line 61
    sget-object p2, Levents/user/upload_item/SelectedAttribute;->DEFAULT_INSTANCE:Levents/user/upload_item/SelectedAttribute;

    .line 62
    .line 63
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    new-instance p0, Levents/user/upload_item/SelectedAttribute$a;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, p1}, Levents/user/upload_item/SelectedAttribute$a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    new-instance p0, Levents/user/upload_item/SelectedAttribute;

    .line 76
    .line 77
    invoke-direct {p0}, Levents/user/upload_item/SelectedAttribute;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
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
