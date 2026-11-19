.class public interface abstract Li4f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lc1f;


# virtual methods
.method public a(Lx0f$a;)V
    .locals 2

    .line 1
    check-cast p0, Lc10;

    .line 2
    .line 3
    new-instance v0, Lk4f;

    .line 4
    .line 5
    sget-object v1, Lk4f;->c:Lk4f$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lk4f;->d:Z

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lk4f;-><init>(ILa1f;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lc10;->b:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lc10;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lc10;->c:Z

    .line 26
    .line 27
    iget-object p1, p0, Lc10;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
