.class public final Lcom/vinted/feature/kyc/education/bankstatement/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationFragment;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/kyc/education/bankstatement/a;->a:Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationEvent;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationEvent$OpenDocumentChooser;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/kyc/education/bankstatement/a;->a:Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationFragment;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationFragment;->documentChooserLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    .line 11
    check-cast p1, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationEvent$OpenDocumentChooser;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationEvent$OpenDocumentChooser;->allowCamera:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p2, p1, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationEvent$SendResult;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationEvent$SendResult;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationEvent$SendResult;->result:Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationResult;

    .line 30
    .line 31
    invoke-virtual {p0, p0, p1}, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationFragment;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
