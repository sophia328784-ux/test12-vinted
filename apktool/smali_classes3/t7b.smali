.class public final Lt7b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnme;
.implements Lmme;
.implements Lw7b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx7b;

.field public c:I

.field public d:I

.field public e:Lmme;

.field public f:Z

.field public final g:Ltwc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx7b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lt7b;->b:Lx7b;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lt7b;->c:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt7b;->g:Ltwc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lt7b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt7b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Pin should not be called on an already disposed item "

    .line 6
    .line 7
    invoke-static {v0}, Lgn9;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lt7b;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lt7b;->b:Lx7b;

    .line 15
    .line 16
    iget-object v0, v0, Lx7b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt7b;->g:Ltwc;

    .line 22
    .line 23
    check-cast v0, Lyzh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnme;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, Lt7b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lt7b;->a()Lt7b;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-object v0, p0, Lt7b;->e:Lmme;

    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lt7b;->d:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lt7b;->d:I

    .line 47
    .line 48
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt7b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lt7b;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "Release should only be called once"

    .line 12
    .line 13
    invoke-static {v0}, Lgn9;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v0, p0, Lt7b;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lt7b;->d:I

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lt7b;->b:Lx7b;

    .line 25
    .line 26
    iget-object v0, v0, Lx7b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt7b;->e:Lmme;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v0, Lt7b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt7b;->b()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lt7b;->e:Lmme;

    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method
