.class public final Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$loadPhotos$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointViewModel$loadPhotos$1"
    f = "FavoritesProfileEntryPointViewModel.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$loadPhotos$1;->t:Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$loadPhotos$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$loadPhotos$1;->t:Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$loadPhotos$1;-><init>(Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$loadPhotos$1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$loadPhotos$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$loadPhotos$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$loadPhotos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$loadPhotos$1;->t:Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 2
    .line 3
    iget-object v2, v1, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->photosStyle:Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$loadPhotos$1;->s:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Luj4;

    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$loadPhotos$1;->r:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 37
    .line 38
    iget-object p1, v1, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->getFavoriteItemsInteractor:Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;

    .line 39
    .line 40
    new-instance v7, Lcom/vinted/feature/favorites/interactor/FavoriteItemsParams;

    .line 41
    .line 42
    const/16 v12, 0xf

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-direct/range {v7 .. v13}, Lcom/vinted/feature/favorites/interactor/FavoriteItemsParams;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$loadPhotos$1;->s:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean v6, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$loadPhotos$1;->r:Z

    .line 55
    .line 56
    invoke-virtual {p1, v7, p0}, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;->load(Lcom/vinted/feature/favorites/interactor/FavoriteItemsParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/favorites/interactor/FavoriteItemsResult;

    .line 64
    .line 65
    sget p0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget p1, Lkotlin/Result;->b:I

    .line 69
    .line 70
    new-instance p1, Lkotlin/Result$Failure;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {v3}, Lvj4;->e(Luj4;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_9

    .line 83
    .line 84
    check-cast p1, Lcom/vinted/feature/favorites/interactor/FavoriteItemsResult;

    .line 85
    .line 86
    iget-object p0, p1, Lcom/vinted/feature/favorites/interactor/FavoriteItemsResult;->items:Ljava/util/List;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 110
    .line 111
    iget-object v3, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    new-instance v4, Lcom/vinted/feature/favorites/entrypoint/FavoritePreviewItem;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v4, v0, v3}, Lcom/vinted/feature/favorites/entrypoint/FavoritePreviewItem;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object v4, v5

    .line 124
    :goto_4
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v2}, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;->getMaxPhotos()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p1, p0}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, v1, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->previewItems:Ljava/util/List;

    .line 139
    .line 140
    iget-object p0, v1, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->_state:Lo9i;

    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v3, v0

    .line 147
    check-cast v3, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointState;

    .line 148
    .line 149
    iget-object v3, v1, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->previewItems:Ljava/util/List;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/vinted/feature/favorites/entrypoint/FavoritePreviewItem;

    .line 179
    .line 180
    iget-object v5, v5, Lcom/vinted/feature/favorites/entrypoint/FavoritePreviewItem;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v2}, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;->getMaxPhotos()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-le v3, v5, :cond_8

    .line 195
    .line 196
    move v3, v6

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    const/4 v3, 0x0

    .line 199
    :goto_6
    new-instance v5, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointState;

    .line 200
    .line 201
    invoke-direct {v5, v4, v3}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointState;-><init>(Ljava/util/List;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_9
    iput-boolean v6, v1, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->hasStalePhotos:Z

    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method
