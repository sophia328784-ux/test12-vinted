.class public final Lpy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $fragment$inlined:Landroidx/fragment/app/Fragment;

.field final synthetic $fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

.field final synthetic $fragmentState$inlined:Lv88;

.field final synthetic $removeEvenIfStateIsSaved$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lv88;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lpy;->$fragment$inlined:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Lpy;->$fragmentState$inlined:Lv88;

    .line 6
    .line 7
    iput-object p4, p0, Lpy;->$removeEvenIfStateIsSaved$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, p0, Lpy;->$fragment$inlined:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->g0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpy;->$fragmentState$inlined:Lv88;

    .line 10
    .line 11
    iget-object v1, v1, Lv88;->a:Ltwc;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpy;->$removeEvenIfStateIsSaved$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 19
    .line 20
    iget-object v1, p0, Lpy;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/fragment/app/a;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lpy;->$fragment$inlined:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, v0, Landroidx/fragment/app/c0;->g:Z

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    iput-boolean p0, v0, Landroidx/fragment/app/c0;->h:Z

    .line 43
    .line 44
    iget-object p0, v0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Landroidx/fragment/app/a;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "This transaction is already being added to the back stack"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lpy;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroidx/fragment/app/a;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lpy;->$fragment$inlined:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/a;->k()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
