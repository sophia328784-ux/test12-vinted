.class public final Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1"
    f = "IssueReportPhotoSectionPicker.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lm9b;

.field public final synthetic u:Z

.field public final synthetic v:Llvc;


# direct methods
.method public constructor <init>(Ljava/util/List;Lm9b;ZLlvc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;->s:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;->t:Lm9b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;->u:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;->v:Llvc;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;->u:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;->v:Llvc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;->s:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;->t:Lm9b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;-><init>(Ljava/util/List;Lm9b;ZLlvc;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;->v:Llvc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;->s:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, Lvzh;

    .line 34
    .line 35
    invoke-virtual {v1}, Lvzh;->h()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le p1, v1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;->u:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p1, v3

    .line 55
    :goto_0
    iput-boolean v3, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;->r:Z

    .line 56
    .line 57
    sget-object v1, Lm9b;->y:Lm9b$a;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;->t:Lm9b;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0}, Lm9b;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    check-cast v2, Lvzh;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Lvzh;->i(I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
