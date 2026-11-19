.class public Lwe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lve;


# direct methods
.method public constructor <init>(Luij;Lezk;Lrg0;Lopg;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lve;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v1, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lve;-><init>(Lopg;Ljava/util/concurrent/atomic/AtomicReference;Luij;Lrg0;Lezk;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwe;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object v0, p0, Lwe;->b:Lve;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwe;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lue;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lwe;->b:Lve;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lve;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lue;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lue;
    .locals 2

    .line 1
    iget-object v0, p0, Lwe;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lwe;->a(Landroid/app/Activity;)Lue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p0, Lue;->f:Lec;

    .line 17
    .line 18
    iget-object v0, p1, Lec;->b:Le3i;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Loe;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Loe;-><init>(Lue;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lec;->b(Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;)Lue;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwe;->a(Landroid/app/Activity;)Lue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lue;->f:Lec;

    .line 6
    .line 7
    iget-object v0, p1, Lec;->b:Le3i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lqe;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0, p2}, Lqe;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lec;->b(Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
