.class public final Landroidx/recyclerview/widget/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/i;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/s;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/r;

    .line 20
    .line 21
    iget-object v4, v2, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 22
    .line 23
    iget v5, v2, Landroidx/recyclerview/widget/r;->b:I

    .line 24
    .line 25
    iget v6, v2, Landroidx/recyclerview/widget/r;->c:I

    .line 26
    .line 27
    iget v7, v2, Landroidx/recyclerview/widget/r;->d:I

    .line 28
    .line 29
    iget v8, v2, Landroidx/recyclerview/widget/r;->e:I

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/s;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$s;IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p0, v3, Landroidx/recyclerview/widget/s;->mMovesList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
