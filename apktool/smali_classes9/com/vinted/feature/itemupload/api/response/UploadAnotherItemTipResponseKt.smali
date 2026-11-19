.class public final Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponseKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "impl"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toUploadAnotherItemTip(Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;->getBody()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;->getItem()Lcom/vinted/feature/itemupload/api/entity/ItemForTipResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v3, Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemForTipResponse;->getPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemForTipResponse;->getPrice()Lcom/vinted/core/money/Money;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemForTipResponse;->getBrand()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemForTipResponse;->getSize()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemForTipResponse;->getItemBox()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v3 .. v9}, Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
