.class public final synthetic Ln0g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln0g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln0g;->b:Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ln0g;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ln0g;->b:Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->args_delegate$lambda$0(Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;)Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->args$delegate:Lspi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->Companion:Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$Companion;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x21

    .line 40
    .line 41
    const-string v2, "report"

    .line 42
    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    const-class v0, Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 46
    .line 47
    invoke-static {p0, v2, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p0, Landroid/os/Parcelable;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    check-cast p0, Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
