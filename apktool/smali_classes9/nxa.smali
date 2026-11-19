.class public final synthetic Lnxa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnxa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnxa;->b:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lnxa;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lnxa;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnxa;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    iget-object p0, p0, Lnxa;->b:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->arguments:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$Arguments;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$Arguments;->type:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;

    .line 15
    .line 16
    check-cast p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$AddPhoto;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$AddPhoto;->photoIdentifier:Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 19
    .line 20
    check-cast p1, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;

    .line 21
    .line 22
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;->goToKycCamera(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->kycNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    new-instance v0, Lnxa;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lnxa;-><init>(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
