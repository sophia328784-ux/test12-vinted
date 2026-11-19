.class public Lye;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lye;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    new-instance p1, Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lye;->b:Landroid/util/ArrayMap;

    .line 20
    .line 21
    sget-object p1, Lk9l;->b:Lk9l$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lk9l$a;->a()Lj9l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-virtual {p1, v0}, Lk9l;->a(I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lxe;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lxe;-><init>(Lye;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)Lal6;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getTaskBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getActivityStackBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    neg-int v3, v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lal6;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v2, p0, v0, v1}, Lal6;-><init>(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method
