.class public abstract Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


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
    sget-object v1, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;->a:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;

    .line 12
    .line 13
    sget-object v2, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;->a:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventExtensionEncoder;->a:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventExtensionEncoder;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 26
    .line 27
    sget-object v2, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->a:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->c:Lybf;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lybf;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 54
    .line 55
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
.method public abstract a()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
.end method
