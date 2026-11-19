.class public final synthetic Lvbk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvbk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvbk;->b:Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvbk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvbk;->b:Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->scrollState:Lvqg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->coroutineScope:Luj4;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$onNavigationActiveTabSelected$1$1$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$onNavigationActiveTabSelected$1$1$1;-><init>(Lvqg;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p0, v2, v2, v1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
