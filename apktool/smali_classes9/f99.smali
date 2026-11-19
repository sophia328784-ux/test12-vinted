.class public final synthetic Lf99;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf99;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf99;->b:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;

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
    iget-byte v0, p0, Lf99;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf99;->b:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;

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
    sget-object v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    const-string v3, "BOOK_DETAILS_SELECTION_RES_KEY"

    .line 37
    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    const-class v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/os/Parcelable;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "CURRENT_ISBN"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v2, "FROM_ATTRIBUTES_SCREEN"

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    new-instance p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromAttributesScreen;

    .line 80
    .line 81
    invoke-direct {p0, v1, v0}, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromAttributesScreen;-><init>(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromForm;

    .line 86
    .line 87
    invoke-direct {p0, v1, v0}, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromForm;-><init>(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string p0, "Required value was null."

    .line 92
    .line 93
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    :goto_1
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
