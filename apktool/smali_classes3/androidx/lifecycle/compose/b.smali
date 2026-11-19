.class public final synthetic Landroidx/lifecycle/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Landroidx/lifecycle/compose/ComposeLifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/compose/b;->b:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/b;->b:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 2
    .line 3
    check-cast p1, Ln06;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/lifecycle/compose/b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Ln06;)Lm06;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
