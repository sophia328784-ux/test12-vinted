.class public final synthetic Ly1n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z4$a;
.implements Lxk5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/haeg/w/py;ZLjava/lang/ref/WeakReference;Lp/haeg/w/z4;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ly1n;->a:B

    iput-object p1, p0, Ly1n;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ly1n;->c:Z

    iput-object p3, p0, Ly1n;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly1n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk5;Lvk5;Z[I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ly1n;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly1n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly1n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ly1n;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Ly1n;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Ldjj;[II)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 1
    iget-object v0, p0, Ly1n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltk5;

    .line 4
    .line 5
    iget-object v1, p0, Ly1n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lvk5;

    .line 9
    .line 10
    iget-object v1, p0, Ly1n;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    sget-object v2, Ltk5;->k:Lcom/google/common/collect/Ordering;

    .line 15
    .line 16
    new-instance v9, Lsk5;

    .line 17
    .line 18
    invoke-direct {v9, v0, v6}, Lsk5;-><init>(Ltk5;Lvk5;)V

    .line 19
    .line 20
    .line 21
    aget v10, v1, p3

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v5, v1

    .line 29
    :goto_0
    iget v1, p1, Ldjj;->a:I

    .line 30
    .line 31
    if-ge v5, v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Ltk5$a;

    .line 34
    .line 35
    aget v7, p2, v5

    .line 36
    .line 37
    iget-boolean v8, p0, Ly1n;->c:Z

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move v3, p3

    .line 41
    invoke-direct/range {v2 .. v10}, Ltk5$a;-><init>(ILdjj;ILvk5;IZLcom/google/common/base/Predicate;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ly1n;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ly1n;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ly1n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Ly1n;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Ly1n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lp/haeg/w/py;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    check-cast v1, Lp/haeg/w/z4;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, v2, v1}, Lp/haeg/w/py;->l(Lp/haeg/w/py;ZLjava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lp/haeg/w/py;->t(Lp/haeg/w/py;ZLjava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
