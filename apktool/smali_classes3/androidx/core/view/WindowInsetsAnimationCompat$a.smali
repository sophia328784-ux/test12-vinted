.class public final Landroidx/core/view/WindowInsetsAnimationCompat$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljp9;

.field public final b:Ljp9;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/k;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Ljp9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Ljp9;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/view/k;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Ljp9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Ljp9;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljp9;Ljp9;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Ljp9;

    .line 19
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Ljp9;

    return-void
.end method

.method public static b(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-static {}, Lt7l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Ljp9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljp9;->e()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Ljp9;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljp9;->e()Landroid/graphics/Insets;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Ls7l;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bounds{lower="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Ljp9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " upper="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Ljp9;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
