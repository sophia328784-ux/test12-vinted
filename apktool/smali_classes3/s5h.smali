.class public final synthetic Ls5h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls5h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls5h;->b:Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Ls5h;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls5h;->b:Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->pagerScrollEnabled$delegate:Ltwc;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    check-cast p0, Lyzh;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->pagerScrollEnabled$delegate:Ltwc;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    check-cast p0, Lyzh;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
