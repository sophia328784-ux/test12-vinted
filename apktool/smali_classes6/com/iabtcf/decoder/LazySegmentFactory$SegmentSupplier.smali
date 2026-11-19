.class Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/decoder/LazySegmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SegmentSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private current:Lcom/iabtcf/decoder/SegmentInputStream;

.field private final prev:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

.field final synthetic this$0:Lcom/iabtcf/decoder/LazySegmentFactory;


# direct methods
.method public constructor <init>(Lcom/iabtcf/decoder/LazySegmentFactory;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->this$0:Lcom/iabtcf/decoder/LazySegmentFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->prev:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 8
    .line 9
    new-instance v0, Lcom/iabtcf/decoder/SegmentInputStream;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/iabtcf/decoder/LazySegmentFactory;->access$000(Lcom/iabtcf/decoder/LazySegmentFactory;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/iabtcf/decoder/SegmentInputStream;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/iabtcf/decoder/SegmentInputStream;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/iabtcf/decoder/LazySegmentFactory;Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->this$0:Lcom/iabtcf/decoder/LazySegmentFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->prev:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    return-void
.end method

.method private getCurrent()Lcom/iabtcf/decoder/SegmentInputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/iabtcf/decoder/SegmentInputStream;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->prev:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->getCurrent()Lcom/iabtcf/decoder/SegmentInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;->INSTANCE:Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/iabtcf/decoder/SegmentInputStream;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Lcom/iabtcf/decoder/SegmentInputStream;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->this$0:Lcom/iabtcf/decoder/LazySegmentFactory;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/iabtcf/decoder/LazySegmentFactory;->access$000(Lcom/iabtcf/decoder/LazySegmentFactory;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/iabtcf/decoder/SegmentInputStream;->segmentEnd()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/iabtcf/decoder/SegmentInputStream;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/iabtcf/decoder/SegmentInputStream;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public get()Ljava/io/InputStream;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->getCurrent()Lcom/iabtcf/decoder/SegmentInputStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->get()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
