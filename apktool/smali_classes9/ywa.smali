.class public final synthetic Lywa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lywa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lywa;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 8
    .line 9
    iput-object p2, p0, Lywa;->b:Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lywa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywa;->b:Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    iput-object p2, p0, Lywa;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lywa;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lywa;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    iget-object p0, p0, Lywa;->b:Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 6
    .line 7
    check-cast p1, Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->GENERAL_SECTION_FIELDS:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$AddPhoto;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$AddPhoto;-><init>(Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;->goToIdentityDocumentUploadPhotoTips(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->GENERAL_SECTION_FIELDS:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;->goToKycCamera(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
