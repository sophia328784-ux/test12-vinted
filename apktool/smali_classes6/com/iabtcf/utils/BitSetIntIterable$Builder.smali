.class public Lcom/iabtcf/utils/BitSetIntIterable$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/BitSetIntIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final bs:Ljava/util/BitSet;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-direct {p0, v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iabtcf/utils/BitSetIntIterable$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/iabtcf/utils/BitSetIntIterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/iabtcf/utils/BitSetIntIterable;->clone()Lcom/iabtcf/utils/BitSetIntIterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/iabtcf/utils/BitSetIntIterable;->access$200(Lcom/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Ljava/util/BitSet;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/iabtcf/utils/BitSetIntIterable;Lcom/iabtcf/utils/BitSetIntIterable$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lcom/iabtcf/utils/BitSetIntIterable;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public add(I)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public add(Lcom/iabtcf/utils/BitSetIntIterable$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    iget-object p1, p1, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public add(Lcom/iabtcf/utils/BitSetIntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-static {p1}, Lcom/iabtcf/utils/BitSetIntIterable;->access$200(Lcom/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public add(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public build()Lcom/iabtcf/utils/BitSetIntIterable;
    .locals 2

    .line 1
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/BitSet;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;Lcom/iabtcf/utils/BitSetIntIterable$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public clear()Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public max()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    return p0
.end method
