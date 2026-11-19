.class public final Lcom/google/protobuf/CodedOutputStream$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private final initialPosition:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->initialPosition:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public flush(Lcom/google/protobuf/CodedOutputStream$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$b;->initialPosition:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream$a;->getTotalBytesWritten()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    invoke-static {v0, p1}, Lzea;->position(Ljava/nio/Buffer;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
