.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$fetchSuggestions$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0xf31,
        0xf35
    }
    m = "fetchSuggestions-yV_PMig"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/analytics/UploadFormUserTrigger;

.field public s:Lcom/vinted/analytics/UploadFormUserRequestType;

.field public t:Ljava/lang/String;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$fetchSuggestions$1;->v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$fetchSuggestions$1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$fetchSuggestions$1;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$fetchSuggestions$1;->w:I

    .line 9
    .line 10
    sget-object p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$fetchSuggestions$1;->v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->fetchSuggestions-yV_PMig(Lcom/vinted/analytics/UploadFormUserTrigger;Lcom/vinted/analytics/UploadFormUserRequestType;Lio/reactivex/Observable;Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
