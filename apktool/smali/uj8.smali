.class public Luj8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljlj;


# instance fields
.field public final b:Ljlj;


# direct methods
.method public constructor <init>(Ljlj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljlj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luj8;->b:Ljlj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luj8;->b:Ljlj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltpa;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Le5g;II)Le5g;
    .locals 4

    .line 1
    invoke-interface {p2}, Le5g;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqj8;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/a;->a:Lvs1;

    .line 12
    .line 13
    iget-object v2, v0, Lqj8;->a:Lo42;

    .line 14
    .line 15
    iget-object v2, v2, Lo42;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lxj8;

    .line 18
    .line 19
    invoke-virtual {v2}, Lxj8;->c()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lxs1;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Lxs1;-><init>(Landroid/graphics/Bitmap;Lvs1;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Luj8;->b:Ljlj;

    .line 29
    .line 30
    invoke-interface {p0, p1, v3, p3, p4}, Ljlj;->b(Landroid/content/Context;Le5g;II)Le5g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eq v3, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lxs1;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Le5g;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p3, v0, Lqj8;->a:Lo42;

    .line 46
    .line 47
    iget-object p3, p3, Lo42;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lxj8;

    .line 50
    .line 51
    invoke-virtual {p3, p0, p1}, Lxj8;->i(Ljlj;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luj8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luj8;

    .line 6
    .line 7
    iget-object p0, p0, Luj8;->b:Ljlj;

    .line 8
    .line 9
    iget-object p1, p1, Luj8;->b:Ljlj;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Luj8;->b:Ljlj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
