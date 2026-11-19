.class public abstract Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "string"

    .line 18
    .line 19
    const-string v3, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->o:Lorg/json/JSONObject;

    .line 30
    .line 31
    sput-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 32
    .line 33
    return-object v0
.end method

.method public static final b(Ljg3;)Lcom/vinted/shared/address/api/entity/City;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/shared/address/api/entity/City;

    .line 2
    .line 3
    iget v1, p0, Ljg3;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ljg3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Ljg3;->c:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/shared/address/api/entity/City;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
