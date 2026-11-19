.class Lcom/iabtcf/decoder/LazySegmentFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;,
        Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;
    }
.end annotation


# instance fields
.field private final src:Ljava/lang/String;

.field private sup:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iabtcf/decoder/LazySegmentFactory;->src:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;-><init>(Lcom/iabtcf/decoder/LazySegmentFactory;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/iabtcf/decoder/LazySegmentFactory;->sup:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/iabtcf/decoder/LazySegmentFactory;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/decoder/LazySegmentFactory;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public next()Ljava/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/LazySegmentFactory;->sup:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 2
    .line 3
    new-instance v1, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;-><init>(Lcom/iabtcf/decoder/LazySegmentFactory;Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/iabtcf/decoder/LazySegmentFactory;->sup:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 9
    .line 10
    return-object v0
.end method
