.class public abstract Lt5i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lt5i;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lx04;)Le65;
    .locals 3

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lr24;->h:Lhbi;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgo5;

    .line 12
    .line 13
    invoke-interface {v0}, Lgo5;->getDensity()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->b(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lx04;->a:Lu04;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lu04;->b:Lu04$a;

    .line 33
    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ls5i;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ls5i;-><init>(Lgo5;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lf65;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lf65;-><init>(Lyv7;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v2, Le65;

    .line 50
    .line 51
    return-object v2
.end method
