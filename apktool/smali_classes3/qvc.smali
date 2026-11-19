.class public final Lqvc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljlb;

.field public b:Ljlb;

.field public c:Ljlb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljlb$c;->b:Ljlb$c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljlb$c;->d:Ljlb$c;

    .line 10
    .line 11
    iput-object v1, p0, Lqvc;->a:Ljlb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lqvc;->b:Ljlb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lqvc;->c:Ljlb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lmlb;)Ljlb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpvc;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lqvc;->b:Ljlb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lqvc;->c:Ljlb;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object p0, p0, Lqvc;->a:Ljlb;

    .line 33
    .line 34
    return-object p0
.end method

.method public final b(Lklb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lklb;->a:Ljlb;

    .line 5
    .line 6
    iput-object v0, p0, Lqvc;->a:Ljlb;

    .line 7
    .line 8
    iget-object v0, p1, Lklb;->c:Ljlb;

    .line 9
    .line 10
    iput-object v0, p0, Lqvc;->c:Ljlb;

    .line 11
    .line 12
    iget-object p1, p1, Lklb;->b:Ljlb;

    .line 13
    .line 14
    iput-object p1, p0, Lqvc;->b:Ljlb;

    .line 15
    .line 16
    return-void
.end method

.method public final c(Lmlb;Ljlb;)V
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
    sget-object v0, Lpvc;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Lqvc;->b:Ljlb;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p2, p0, Lqvc;->c:Ljlb;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput-object p2, p0, Lqvc;->a:Ljlb;

    .line 35
    .line 36
    return-void
.end method

.method public final d()Lklb;
    .locals 3

    .line 1
    new-instance v0, Lklb;

    .line 2
    .line 3
    iget-object v1, p0, Lqvc;->a:Ljlb;

    .line 4
    .line 5
    iget-object v2, p0, Lqvc;->b:Ljlb;

    .line 6
    .line 7
    iget-object p0, p0, Lqvc;->c:Ljlb;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lklb;-><init>(Ljlb;Ljlb;Ljlb;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
