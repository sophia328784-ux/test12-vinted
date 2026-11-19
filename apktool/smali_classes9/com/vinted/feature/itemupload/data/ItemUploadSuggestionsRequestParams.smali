.class public final Lcom/vinted/feature/itemupload/data/ItemUploadSuggestionsRequestParams;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/data/ItemUploadSuggestionsRequestParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/data/ItemUploadSuggestionsRequestParams;",
        "",
        "Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;",
        "baseParamsBuilder",
        "<init>",
        "(Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final baseParamsBuilder:Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemupload/data/ItemUploadSuggestionsRequestParams;->baseParamsBuilder:Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final buildRequest(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;)Lcom/vinted/feature/itemupload/api/request/UploadRequest;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/ItemUploadSuggestionsRequestParams;->baseParamsBuilder:Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;->build(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean p0, p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->isFillingFormFromTheSavedItem:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->alreadySavedItemId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "item_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p0, p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->userMadePhotoSelectionUpdate:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "update_photos"

    .line 34
    .line 35
    invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->getAlreadyUploadedImageIds()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v3, "id"

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lu1c;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p0, "assigned_photos"

    .line 89
    .line 90
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v5, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 94
    .line 95
    iget-object p0, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemUploadFormConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->getUploadSessionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    move-object v3, p0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 p0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    new-instance v0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;

    .line 108
    .line 109
    const/16 v6, 0xa

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
