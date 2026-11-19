.class public final Lkkg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewproxy/ComposeProxy;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkg;->a:Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lx04;I)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x62c4f5b6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lc14;->a:Lzmd;

    .line 11
    .line 12
    iget-object p0, p0, Lkkg;->a:Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->introductionDialogVisible:Lo9i;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x7

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const p1, -0x19906e8a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lx04;->a:Lu04;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lu04;->b:Lu04$a;

    .line 60
    .line 61
    if-ne v0, p1, :cond_1

    .line 62
    .line 63
    :cond_0
    new-instance v0, Lote;

    .line 64
    .line 65
    const/16 p1, 0x12

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-static {v0, v4, p2}, Lcom/vinted/feature/search/modals/SavedSearchIntroductionDialogKt;->SavedSearchIntroductionDialog(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const p0, -0x198eb394

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
