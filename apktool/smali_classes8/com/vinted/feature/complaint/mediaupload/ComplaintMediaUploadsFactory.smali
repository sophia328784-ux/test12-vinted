.class public final Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;",
        "",
        "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;",
        "mediaUploadServiceFactory",
        "<init>",
        "(Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwm9;
.end annotation


# instance fields
.field public final mediaUploadServiceFactory:Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;->mediaUploadServiceFactory:Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcom/vinted/core/viewmodel/VintedViewModel;)Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;

    .line 2
    .line 3
    new-instance v1, Le82;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
