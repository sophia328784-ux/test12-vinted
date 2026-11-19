.class Lcom/iabtcf/utils/BitSetIntIterable$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/iabtcf/utils/IntIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/BitSetIntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field currentIndex:I

.field final synthetic this$0:Lcom/iabtcf/utils/BitSetIntIterable;


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/BitSetIntIterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->this$0:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable$1;->start()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public next()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable$1;->nextInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable$1;->next()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public nextInt()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->this$0:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/iabtcf/utils/BitSetIntIterable;->access$200(Lcom/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {}, Lmuk;->y()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public start()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->this$0:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iabtcf/utils/BitSetIntIterable;->access$200(Lcom/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->this$0:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/iabtcf/utils/BitSetIntIterable;->access$200(Lcom/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
