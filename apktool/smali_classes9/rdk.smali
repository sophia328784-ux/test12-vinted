.class public final synthetic Lrdk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrdk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrdk;->b:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrdk;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lrdk;->b:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

    .line 5
    .line 6
    check-cast p1, Lx04;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {v1}, Lrpf;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
