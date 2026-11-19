.class public final Lfs;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkv7;

.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lkv7;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv7;",
            "Landroid/util/SparseArray<",
            "Les;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs;->a:Lkv7;

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    iget-object v1, p1, Lkv7;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    iget-object p1, p1, Lkv7;->a:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Les;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Les;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v0, p0, Lfs;->b:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfs;->a:Lkv7;

    .line 2
    .line 3
    iget-object p0, p0, Lkv7;->a:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
