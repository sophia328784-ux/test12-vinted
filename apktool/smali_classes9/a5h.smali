.class public final synthetic La5h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La5h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La5h;->b:Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;

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
    .locals 4

    .line 1
    iget-byte v0, p0, La5h;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La5h;->b:Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->Companion:Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$Arguments;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    const-string v3, "arg_badges_progress"

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    const-class v1, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;

    .line 28
    .line 29
    invoke-static {p0, v3, v1}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {v0, p0}, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$Arguments;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->args$delegate:Lspi;

    .line 51
    .line 52
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$Arguments;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
