.class public final Ltji;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpd7;


# instance fields
.field public final a:Lpd7;

.field public final b:Lqji;

.field public final c:Landroid/util/SparseArray;

.field public d:Z


# direct methods
.method public constructor <init>(Lpd7;Lqji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltji;->a:Lpd7;

    .line 5
    .line 6
    iput-object p2, p0, Ltji;->b:Lqji;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltji;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ltzg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltji;->a:Lpd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpd7;->e(Ltzg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endTracks()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltji;->a:Lpd7;

    .line 2
    .line 3
    invoke-interface {v0}, Lpd7;->endTracks()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltji;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Ltji;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Luji;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Luji;->j:Z

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final track(II)Lhjj;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Ltji;->a:Lpd7;

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltji;->d:Z

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lpd7;->track(II)Lhjj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Ltji;->c:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Luji;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v2, Luji;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lpd7;->track(II)Lhjj;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p0, p0, Ltji;->b:Lqji;

    .line 32
    .line 33
    invoke-direct {v2, p2, p0}, Luji;-><init>(Lhjj;Lqji;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
