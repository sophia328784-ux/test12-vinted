.class public final Lhtk;
.super Lh30;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final B:Landroid/view/View;

.field public final C:Le4d;

.field public D:Lakg;

.field public E:Lkotlin/jvm/functions/Function1;

.field public F:Lkotlin/jvm/functions/Function1;

.field public G:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lu14;Lbkg;ILavd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;",
            "Lu14;",
            "Lbkg;",
            "I",
            "Lavd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/view/View;

    .line 7
    .line 8
    new-instance v4, Le4d;

    .line 9
    .line 10
    invoke-direct {v4}, Le4d;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move v3, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lh30;-><init>(Landroid/content/Context;Lu14;ILe4d;Landroid/view/View;Lavd;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, v0, Lhtk;->B:Landroid/view/View;

    .line 22
    .line 23
    iput-object v4, v0, Lhtk;->C:Le4d;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-interface {p4, p1}, Lbkg;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, p2

    .line 42
    :goto_0
    instance-of p5, p3, Landroid/util/SparseArray;

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    move-object p2, p3

    .line 47
    check-cast p2, Landroid/util/SparseArray;

    .line 48
    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 55
    .line 56
    new-instance p2, Lgtk;

    .line 57
    .line 58
    invoke-direct {p2, v0, p0}, Lgtk;-><init>(Lhtk;B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p4, p1, p2}, Lbkg;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lakg;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Lhtk;->setSavableRegistryEntry(Lakg;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p0, Lq30;->a:Lwn;

    .line 69
    .line 70
    iput-object p0, v0, Lhtk;->E:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iput-object p0, v0, Lhtk;->F:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iput-object p0, v0, Lhtk;->G:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lu14;Lbkg;ILavd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 77
    invoke-direct/range {v0 .. v6}, Lhtk;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lu14;Lbkg;ILavd;)V

    return-void
.end method

.method public static final n(Lhtk;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lhtk;->B:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lhtk;->G:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lhtk;->setSavableRegistryEntry(Lakg;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private final setSavableRegistryEntry(Lakg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtk;->D:Lakg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lht;

    .line 6
    .line 7
    invoke-virtual {v0}, Lht;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lhtk;->D:Lakg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Le4d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhtk;->C:Le4d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhtk;->G:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhtk;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Lr3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhtk;->E:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhtk;->G:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Lgtk;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, v0}, Lgtk;-><init>(Lhtk;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lh30;->setRelease(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhtk;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Lgtk;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p0, v0}, Lgtk;-><init>(Lhtk;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lh30;->setReset(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhtk;->E:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Lgtk;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Lgtk;-><init>(Lhtk;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lh30;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
