.class public final Lcom/inmobi/media/Nd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/C8;


# instance fields
.field public final a:Lcom/inmobi/media/C8;


# direct methods
.method public constructor <init>(Luj4;Lcom/inmobi/media/dc;Luwc;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Lcom/inmobi/media/O5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/media/Md;

    .line 18
    .line 19
    check-cast p2, Lcom/inmobi/media/O5;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/media/Md;-><init>(Luj4;Lcom/inmobi/media/O5;Luwc;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p1, p2, Lcom/inmobi/media/en;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/inmobi/media/Rd;

    .line 30
    .line 31
    check-cast p2, Lcom/inmobi/media/en;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lcom/inmobi/media/Rd;-><init>(Lcom/inmobi/media/en;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/C8;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/C8;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/inmobi/media/C8;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lnx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/C8;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/inmobi/media/C8;->b()Lnx7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
