.class public final Lcom/inmobi/media/u9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/t9;


# instance fields
.field public a:Lcom/inmobi/media/Ph;

.field public final b:Lcom/inmobi/media/dk;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/Ib;ZIJ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/dk;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/inmobi/media/dk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/inmobi/media/u9;->b:Lcom/inmobi/media/dk;

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    move-object p5, p4

    .line 20
    move-wide p3, p2

    .line 21
    move-object p2, p1

    .line 22
    new-instance p1, Lcom/inmobi/media/Ph;

    .line 23
    .line 24
    move-wide v1, p7

    .line 25
    move p8, p6

    .line 26
    move-wide p6, v1

    .line 27
    invoke-direct/range {p1 .. p8}, Lcom/inmobi/media/Ph;-><init>(Landroid/content/Context;DLcom/inmobi/media/Ib;JI)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    .line 31
    .line 32
    sget-object p0, Lcom/inmobi/media/Ub;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/inmobi/media/Tb;->b(Lcom/inmobi/media/Ph;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Ph;->b()V

    .line 40
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ub;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    invoke-static {p0}, Lcom/inmobi/media/Tb;->a(Lcom/inmobi/media/Ph;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/Ib;->b:Lcom/inmobi/media/Ib;

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/Ph;->a(Lcom/inmobi/media/Ib;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/Ib;->c:Lcom/inmobi/media/Ib;

    invoke-static {p3}, Li47;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\nError: "

    .line 36
    invoke-static {p2, v1, p3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/Ph;->a(Lcom/inmobi/media/Ib;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ph;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/inmobi/media/Ph;->f:Lcom/inmobi/media/Ui;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/inmobi/media/Ui;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/inmobi/media/Ub;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/inmobi/media/Tb;->a(Lcom/inmobi/media/Ph;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/Ib;->c:Lcom/inmobi/media/Ib;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/Ph;->a(Lcom/inmobi/media/Ib;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/Ib;->a:Lcom/inmobi/media/Ib;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/Ph;->a(Lcom/inmobi/media/Ib;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/Ib;->d:Lcom/inmobi/media/Ib;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/Ph;->a(Lcom/inmobi/media/Ib;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
