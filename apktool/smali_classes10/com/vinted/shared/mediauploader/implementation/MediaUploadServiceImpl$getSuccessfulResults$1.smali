.class public final Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$getSuccessfulResults$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl"
    f = "MediaUploadServiceImpl.kt"
    l = {
        0x70,
        0x78
    }
    m = "getSuccessfulResults"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public r:Ljava/util/Iterator;

.field public s:Ljava/util/Collection;

.field public t:Ljava/util/Iterator;

.field public u:Lcom/vinted/shared/mediauploader/Media;

.field public v:Ljava/util/Collection;

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$getSuccessfulResults$1;->z:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$getSuccessfulResults$1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$getSuccessfulResults$1;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$getSuccessfulResults$1;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$getSuccessfulResults$1;->z:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->getSuccessfulResults(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
