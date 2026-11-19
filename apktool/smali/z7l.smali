.class public Lz7l;
.super Ly7l;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public t:Ljp9;

.field public u:Ljp9;

.field public v:Ljp9;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly7l;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lz7l;->t:Ljp9;

    .line 6
    .line 7
    iput-object p1, p0, Lz7l;->u:Ljp9;

    .line 8
    .line 9
    iput-object p1, p0, Lz7l;->v:Ljp9;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Lz7l;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ly7l;-><init>(Landroidx/core/view/WindowInsetsCompat;Ly7l;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lz7l;->t:Ljp9;

    .line 14
    iput-object p1, p0, Lz7l;->u:Ljp9;

    .line 15
    iput-object p1, p0, Lz7l;->v:Ljp9;

    return-void
.end method


# virtual methods
.method public k()Ljp9;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7l;->u:Ljp9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/l;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljp9;->d(Landroid/graphics/Insets;)Ljp9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz7l;->u:Ljp9;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public m()Ljp9;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7l;->t:Ljp9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/l;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljp9;->d(Landroid/graphics/Insets;)Ljp9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz7l;->t:Ljp9;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public o()Ljp9;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7l;->v:Ljp9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/l;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljp9;->d(Landroid/graphics/Insets;)Ljp9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz7l;->v:Ljp9;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public r(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/l;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat;->u(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public z(Ljp9;)V
    .locals 0

    .line 1
    return-void
.end method
