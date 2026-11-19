.class public final synthetic Lb89;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb89;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb89;->b:Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;

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
    iget-byte v0, p0, Lb89;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb89;->b:Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel$Arguments;

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
    sget v0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;->c:I

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel$Arguments;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "CURRENT_IMEI"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x21

    .line 47
    .line 48
    const-string v4, "ORIGIN"

    .line 49
    .line 50
    if-lt v2, v3, :cond_0

    .line 51
    .line 52
    const-class v2, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel$Arguments$Origin;

    .line 53
    .line 54
    invoke-static {p0, v4, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p0, Landroid/os/Parcelable;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_0
    check-cast p0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel$Arguments$Origin;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel$Arguments;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel$Arguments$Origin;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
