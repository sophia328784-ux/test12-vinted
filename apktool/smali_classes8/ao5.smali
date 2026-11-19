.class public final synthetic Lao5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lao5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lao5;->b:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentFragment;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lao5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lao5;->b:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Arguments;

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
    sget-object v0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentFragment;->Companion:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Arguments;

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const-string v2, "arg_report"

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v1, v3, :cond_0

    .line 41
    .line 42
    const-class v4, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 43
    .line 44
    invoke-static {p0, v2, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/os/Parcelable;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :goto_0
    check-cast v2, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 62
    .line 63
    const-string v4, "arg_photos"

    .line 64
    .line 65
    if-lt v1, v3, :cond_1

    .line 66
    .line 67
    const-class v5, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 68
    .line 69
    invoke-static {p0, v4, v5}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :goto_1
    const-string v5, "arg_c2pa_metadata_entries"

    .line 85
    .line 86
    if-lt v1, v3, :cond_2

    .line 87
    .line 88
    const-class v1, Lcom/vinted/shared/photopicker/C2paMetadataEntry;

    .line 89
    .line 90
    invoke-static {p0, v5, v1}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-direct {v0, v2, v4, p0}, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Arguments;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
