.class public final synthetic Lf0a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf0a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf0a;->b:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lf0a;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lf0a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "state_active_photo_section_code"

    .line 5
    .line 6
    iget-object v3, p0, Lf0a;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 7
    .line 8
    iget-object p0, p0, Lf0a;->b:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->photoSection(Ljava/lang/String;)Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v5, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 30
    .line 31
    invoke-virtual {v5, v2, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onPhotoSectionUploadClick$1;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, v3, v4}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onPhotoSectionUploadClick$1;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v4, v4, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onImageClick$1;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v3, v4}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onImageClick$1;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;ILcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v4, v4, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
