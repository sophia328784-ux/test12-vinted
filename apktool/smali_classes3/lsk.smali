.class public abstract Llsk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:B

.field public final d:B


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llsk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llsk;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-byte p3, p0, Llsk;->d:B

    .line 9
    .line 10
    iput-byte p4, p0, Llsk;->c:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat$g;->c(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$g;->f(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-byte v1, p0, Llsk;->c:B

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llsk;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Llsk;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Llsk;->b:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-byte v1, p0, Llsk;->c:B

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Llsk;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Llsk;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, Llsk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Lp7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lp7;

    .line 28
    .line 29
    invoke-direct {v0}, Lp7;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Llsk;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-byte p0, p0, Llsk;->d:B

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->H(ILandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, p0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move p2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p0

    .line 29
    :goto_1
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    move p0, v0

    .line 32
    :cond_2
    xor-int/2addr p0, v0

    .line 33
    return p0
.end method
