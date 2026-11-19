.class public final Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilderImpl;",
        "Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;)V",
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


# instance fields
.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;)V
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
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_model_selector_other_title:I

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v6, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;->OTHER:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;

    .line 12
    .line 13
    sget-object v7, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;->NAVIGATIONAL:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v11, "collection_id"

    .line 21
    .line 22
    const-string v2, "2"

    .line 23
    .line 24
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 36
    .line 37
    const/16 v9, 0x24

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_model_selector_unknown_title:I

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    sget-object v16, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;->UNKNOWN:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;

    .line 52
    .line 53
    sget-object v17, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;->FINAL:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 54
    .line 55
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "1"

    .line 61
    .line 62
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v12, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 74
    .line 75
    const/16 v19, 0x24

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    invoke-direct/range {v12 .. v20}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v2, v12}, [Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
