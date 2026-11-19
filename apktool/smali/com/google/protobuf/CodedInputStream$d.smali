.class public final Lcom/google/protobuf/CodedInputStream$d;
.super Lcom/google/protobuf/CodedInputStream$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/CodedInputStream$a;-><init>([BIIZLcom/google/protobuf/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/protobuf/j;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/CodedInputStream$d;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public readRawVarint32Expected10BytesMax()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/CodedInputStream$a;->readRawVarint32Old()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public readRawVarint32Expected5BytesMax()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/CodedInputStream$a;->readRawVarint32Old()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
