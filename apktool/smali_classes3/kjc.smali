.class public final Lkjc;
.super Lr3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbw5;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Ltwc;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lr3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lkjc;->a:Landroid/view/Window;

    .line 11
    .line 12
    sget-object p0, Lvx3;->a:Lvx3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lvx3;->b:Llw3;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lkjc;->b:Ltwc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Content(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x225fdedf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lkjc;->b:Ltwc;

    .line 39
    .line 40
    check-cast v0, Lyzh;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance v0, Lhcb;

    .line 66
    .line 67
    const/16 v1, 0x17

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, v1}, Lhcb;-><init>(Ljava/lang/Object;IB)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkjc;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lkjc;->a:Landroid/view/Window;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setContent(Lu14;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu14;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr3;->setParentCompositionContext(Lu14;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkjc;->b:Ltwc;

    .line 5
    .line 6
    check-cast p1, Lyzh;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lkjc;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lr3;->createComposition()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
