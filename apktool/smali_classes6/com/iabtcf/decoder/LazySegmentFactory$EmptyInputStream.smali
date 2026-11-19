.class Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;
.super Lcom/iabtcf/decoder/SegmentInputStream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/decoder/LazySegmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyInputStream"
.end annotation


# static fields
.field public static INSTANCE:Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;->INSTANCE:Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/iabtcf/decoder/SegmentInputStream;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hasNextSegment()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public segmentEnd()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
