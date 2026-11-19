.class public final synthetic Luie;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luie;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luie;->b:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Luie;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luie;->b:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->Companion:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->getViewModel()Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/vinted/analytics/UserTargets;->personal_information_modal_learn_more:Lcom/vinted/analytics/UserTargets;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->trackClick(Lcom/vinted/analytics/UserTargets;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$onLinkClick$1;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-direct {v4, v1, p1, p0}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$onLinkClick$1;-><init>(Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v2, v1

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object v0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->Companion:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$Companion;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->getViewModel()Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->_state:Lo9i;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalState;

    .line 63
    .line 64
    iget-boolean v1, v1, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalState;->isPrimaryEnabled:Z

    .line 65
    .line 66
    new-instance v2, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalState;

    .line 67
    .line 68
    invoke-direct {v2, v1, p1}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalState;-><init>(ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
