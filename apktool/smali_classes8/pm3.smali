.class public final synthetic Lpm3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpm3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpm3;->b:Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationProJetFragment;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lpm3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpm3;->b:Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationProJetFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationProJetFragment;->Companion:Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationProJetFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "checkout_id"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "is_full_functionality"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v3, 0x21

    .line 55
    .line 56
    const-string v4, "source"

    .line 57
    .line 58
    if-lt v2, v3, :cond_0

    .line 59
    .line 60
    const-class v2, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 61
    .line 62
    invoke-static {p0, v4, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p0, Landroid/os/Parcelable;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :goto_0
    check-cast p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 80
    .line 81
    new-instance v2, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1, p0}, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;-><init>(Ljava/lang/String;ZLcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
