.class public final synthetic Laek;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laek;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laek;->b:Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment;

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
    iget-byte v0, p0, Laek;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Laek;->b:Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment;->Companion:Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment;->args$delegate:Lspi;

    .line 19
    .line 20
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogViewModel$Arguments;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment;->Companion:Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment$Companion;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogViewModel$Arguments;

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x21

    .line 45
    .line 46
    const-string v3, "args_restriction_type"

    .line 47
    .line 48
    if-lt v1, v2, :cond_0

    .line 49
    .line 50
    const-class v1, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 51
    .line 52
    invoke-static {p0, v3, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/os/Parcelable;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_0
    check-cast v1, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 70
    .line 71
    const-string v2, "args_formatted_date"

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogViewModel$Arguments;-><init>(Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
