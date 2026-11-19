.class public interface abstract Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    check-cast p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->goToItemUploadAuthenticity(Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
