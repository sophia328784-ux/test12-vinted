.class public final Lcom/google/firebase/encoders/proto/AtProtobuf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;
    }
.end annotation


# instance fields
.field public a:B

.field public final b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/AtProtobuf;->b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/encoders/proto/Protobuf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/google/firebase/encoders/proto/AtProtobuf;->a:B

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/AtProtobuf;->b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
