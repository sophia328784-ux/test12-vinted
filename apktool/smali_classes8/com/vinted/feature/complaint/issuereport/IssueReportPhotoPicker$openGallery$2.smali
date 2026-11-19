.class public final Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.complaint.issuereport.IssueReportPhotoPicker$openGallery$2"
    f = "IssueReportPhotoPicker.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->t:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->u:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->v:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->w:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->v:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->w:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->t:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->u:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;-><init>(Ljava/util/List;ILjava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;

    .line 6
    .line 7
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v1, v4, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->r:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 31
    .line 32
    sget-object v8, Lcom/vinted/analytics/screens/Screen;->complaint_form:Lcom/vinted/analytics/screens/Screen;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->v:Ljava/util/List;

    .line 35
    .line 36
    iget-object v10, v4, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->t:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v5, v10}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadMappingKt;->forSelection(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v20

    .line 42
    const/16 v21, 0x7ea

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    iget v12, v4, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->u:I

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x1

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    invoke-direct/range {v7 .. v22}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;-><init>(Lcom/vinted/analytics/screens/Screen;ILjava/util/List;IIZLcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;ZLcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lcom/vinted/shared/photopicker/MediaSelectionFlow;->COMPLAINT:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 66
    .line 67
    iput-object v2, v4, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->s:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v3, v4, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->r:Z

    .line 70
    .line 71
    iget-object v2, v4, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;->w:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 72
    .line 73
    move-object v3, v5

    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;->b(Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v6, :cond_2

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0
.end method
