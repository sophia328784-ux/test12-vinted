.class public Lcom/google/firebase/encoders/proto/ProtobufEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/firebase/encoders/ObjectEncoder;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lybf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/ObjectEncoder;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoder;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "No encoder for "

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
