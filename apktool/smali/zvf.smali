.class public final Lzvf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lll8;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Ljava/util/List;Lnf0;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzvf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzvf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrr6;Lguh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp6d;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lp6d;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzvf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lzvf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lzvf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzvf;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    sget-object v1, Lfij;->a:Lfij;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lzvf;->a:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lzvf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bumptech/glide/a;

    .line 19
    .line 20
    iget-object v2, p0, Lzvf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p0, Lzvf;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lnf0;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lawf;->a(Lcom/bumptech/glide/a;Ljava/util/List;Lnf0;)Lcom/bumptech/glide/Registry;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-boolean v0, p0, Lzvf;->a:Z

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    iput-boolean v0, p0, Lzvf;->a:Z

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_0
    const-string p0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
