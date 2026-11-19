.class public final Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelperImpl;",
        "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelper;",
        "Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;",
        "otherUnknownModelsBuilder",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;)V",
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
.field public final otherUnknownModelsBuilder:Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;)V
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
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelperImpl;->otherUnknownModelsBuilder:Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;

    .line 8
    .line 9
    return-void
.end method

.method public static findPathToModel(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getMetadata()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getChildren()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v1}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelperImpl;->findPathToModel(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v0}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final addTypeToModels(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getChildren()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;->FINAL:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 45
    .line 46
    :goto_1
    move-object v7, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    sget-object v1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;->NESTED:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getChildren()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelperImpl;->addTypeToModels(Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v9, 0x2b

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->copy$default(Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;ZILjava/lang/Object;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final getSelectedModelPath(Ljava/util/ArrayList;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;)Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getType()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v2, Lz4k;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    const-string v3, "collection_id"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelperImpl;->otherUnknownModelsBuilder:Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    if-eq v1, v4, :cond_2

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    check-cast p0, Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilderImpl;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 37
    .line 38
    sget v1, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_model_selector_unknown_title:I

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v9, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;->UNKNOWN:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;

    .line 45
    .line 46
    sget-object v10, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;->FINAL:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 47
    .line 48
    new-instance p0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "1"

    .line 54
    .line 55
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 67
    .line 68
    const/16 v12, 0x24

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct/range {v5 .. v13}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    check-cast p0, Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilderImpl;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 80
    .line 81
    sget v1, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_model_selector_other_title:I

    .line 82
    .line 83
    invoke-interface {p0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v9, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;->OTHER:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;

    .line 88
    .line 89
    sget-object v10, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;->NAVIGATIONAL:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 90
    .line 91
    new-instance p0, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "2"

    .line 97
    .line 98
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 110
    .line 111
    const/16 v12, 0x24

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-direct/range {v5 .. v13}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-eqz v5, :cond_4

    .line 120
    .line 121
    new-instance p0, Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getMetadata()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1, v0, v4, v0}, Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_4
    if-eqz p2, :cond_5

    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object p0, v0

    .line 143
    :goto_3
    if-nez p0, :cond_6

    .line 144
    .line 145
    new-instance p0, Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 146
    .line 147
    const/4 p1, 0x3

    .line 148
    invoke-direct {p0, v0, v0, p1, v0}, Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, p1}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelperImpl;->findPathToModel(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {p0}, Llp3;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object p1, p0

    .line 167
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v2, 0xa

    .line 172
    .line 173
    invoke-static {p1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getMetadata()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-static {p0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 209
    .line 210
    if-eqz p0, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_8
    if-nez v0, :cond_9

    .line 217
    .line 218
    const-string v0, ""

    .line 219
    .line 220
    :cond_9
    new-instance p0, Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 221
    .line 222
    invoke-direct {p0, v1, v0}, Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object p0
.end method
