.class public Llu0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llu0;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v0, p0, Llu0;->a:Ljava/util/Hashtable;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lkt0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Llu0;->a:Ljava/util/Hashtable;

    .line 47
    iget-object v0, p1, Lkt0;->a:Li1;

    .line 48
    invoke-virtual {p0, v0, p1}, Llu0;->a(Li1;Lkt0;)V

    return-void
.end method

.method public constructor <init>(Lp1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Llu0;->a:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p1, Lp1;->a:[Lw0;

    .line 42
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 43
    aget-object v1, v1, v0

    .line 44
    invoke-static {v1}, Lkt0;->o(Lw0;)Lkt0;

    move-result-object v1

    .line 45
    iget-object v2, v1, Lkt0;->a:Li1;

    .line 46
    invoke-virtual {p0, v2, v1}, Llu0;->a(Li1;Lkt0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lsu0;)V
    .locals 0

    .line 49
    iget-object p1, p1, Lsu0;->a:Ljw4;

    .line 50
    invoke-static {p1}, Lp1;->y(Lw0;)Lp1;

    move-result-object p1

    invoke-direct {p0, p1}, Llu0;-><init>(Lp1;)V

    return-void
.end method

.method public constructor <init>(Lx0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Llu0;->a:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 51
    :goto_0
    iget v1, p1, Lx0;->b:I

    if-eq v0, v1, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Lx0;->c(I)Lw0;

    move-result-object v1

    invoke-static {v1}, Lkt0;->o(Lw0;)Lkt0;

    move-result-object v1

    .line 53
    iget-object v2, v1, Lkt0;->a:Li1;

    .line 54
    invoke-virtual {p0, v2, v1}, Llu0;->a(Li1;Lkt0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Li1;Lkt0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Llu0;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v1, v0, Lkt0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/util/Vector;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method
