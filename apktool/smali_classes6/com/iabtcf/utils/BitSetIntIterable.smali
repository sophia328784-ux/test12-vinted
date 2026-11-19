.class public Lcom/iabtcf/utils/BitSetIntIterable;
.super Lcom/iabtcf/utils/IntIterable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;


# instance fields
.field private final bs:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 2
    .line 3
    new-instance v1, Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iabtcf/utils/IntIterable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/BitSet;Lcom/iabtcf/utils/BitSetIntIterable$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static from(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable;->clone()Lcom/iabtcf/utils/BitSetIntIterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static from(Ljava/util/BitSet;)Lcom/iabtcf/utils/BitSetIntIterable;
    .locals 1

    .line 41
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable;

    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/BitSet;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method

.method public static from(Ljava/util/Collection;)Lcom/iabtcf/utils/BitSetIntIterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/iabtcf/utils/BitSetIntIterable;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 47
    new-instance v1, Lhs0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lhs0;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    new-instance p0, Lcom/iabtcf/utils/BitSetIntIterable;

    invoke-direct {p0, v0}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public static varargs from([I)Lcom/iabtcf/utils/BitSetIntIterable;
    .locals 3

    .line 42
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/4 v1, 0x0

    .line 43
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 44
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lcom/iabtcf/utils/BitSetIntIterable;

    invoke-direct {p0, v0}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public static newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 2

    .line 14
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lcom/iabtcf/utils/BitSetIntIterable$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/iabtcf/utils/BitSetIntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 2

    .line 13
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lcom/iabtcf/utils/BitSetIntIterable;Lcom/iabtcf/utils/BitSetIntIterable$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 2

    .line 15
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-static {p0}, Lcom/iabtcf/utils/BitSetIntIterable;->from(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lcom/iabtcf/utils/BitSetIntIterable;Lcom/iabtcf/utils/BitSetIntIterable$1;)V

    return-object v0
.end method

.method public static newBuilder(Ljava/util/BitSet;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lcom/iabtcf/utils/BitSetIntIterable;Lcom/iabtcf/utils/BitSetIntIterable$1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/iabtcf/utils/BitSetIntIterable;
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

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
    invoke-direct {v0, p0}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable;->clone()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object p0

    return-object p0
.end method

.method public contains(I)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 25
    .line 26
    if-nez p0, :cond_4

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    return v1

    .line 32
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/BitSet;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    const/16 v0, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public intIterator()Lcom/iabtcf/utils/IntIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iabtcf/utils/BitSetIntIterable$1;-><init>(Lcom/iabtcf/utils/BitSetIntIterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toBitSet()Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/BitSet;

    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
