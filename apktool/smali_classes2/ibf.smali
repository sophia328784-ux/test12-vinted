.class public abstract Libf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld11;->a:Ld11;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-class v1, Libf;

    .line 12
    .line 13
    sget-object v2, Ld11$e;->a:Ld11$e;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 16
    .line 17
    .line 18
    const-class v1, Lej3;

    .line 19
    .line 20
    sget-object v2, Ld11$a;->a:Ld11$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 23
    .line 24
    .line 25
    const-class v1, Loej;

    .line 26
    .line 27
    sget-object v2, Ld11$g;->a:Ld11$g;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 30
    .line 31
    .line 32
    const-class v1, Lwob;

    .line 33
    .line 34
    sget-object v2, Ld11$d;->a:Ld11$d;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 37
    .line 38
    .line 39
    const-class v1, Lcob;

    .line 40
    .line 41
    sget-object v2, Ld11$c;->a:Ld11$c;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 44
    .line 45
    .line 46
    const-class v1, Lyl8;

    .line 47
    .line 48
    sget-object v2, Ld11$b;->a:Ld11$b;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 51
    .line 52
    .line 53
    const-class v1, Lpdi;

    .line 54
    .line 55
    sget-object v2, Ld11$f;->a:Ld11$f;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 61
    .line 62
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->c:Lybf;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lybf;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Libf;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lej3;
.end method
