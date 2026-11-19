.class public final synthetic Lb7h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb7h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb7h;->b:Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesProJetFragment;

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
    iget-byte v0, p0, Lb7h;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb7h;->b:Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesProJetFragment;->Companion:Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesProJetFragment$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$Arguments;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "business_id"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "business_name"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v3, "siret_number"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesProJetFragment;->args$delegate:Lspi;

    .line 49
    .line 50
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$Arguments;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
