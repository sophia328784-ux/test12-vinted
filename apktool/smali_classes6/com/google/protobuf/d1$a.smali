.class public Lcom/google/protobuf/d1$a;
.super Lcom/google/protobuf/ByteString$c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/d1;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field current:Lcom/google/protobuf/ByteString$ByteIterator;

.field final pieces:Lcom/google/protobuf/d1$c;

.field final synthetic this$0:Lcom/google/protobuf/d1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/d1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/d1$a;->this$0:Lcom/google/protobuf/d1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/d1$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/d1$c;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/d1$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/d1$a;->pieces:Lcom/google/protobuf/d1$c;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/d1$a;->nextPiece()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/protobuf/d1$a;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 19
    .line 20
    return-void
.end method

.method private nextPiece()Lcom/google/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d1$a;->pieces:Lcom/google/protobuf/d1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/d1$c;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/protobuf/d1$a;->pieces:Lcom/google/protobuf/d1$c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/d1$c;->next()Lcom/google/protobuf/ByteString$g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/d1$a;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public nextByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d1$a;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/d1$a;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/d1$a;->nextPiece()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/protobuf/d1$a;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lmuk;->y()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method
