.class public final Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource;
.super Lr2e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$Companion;,
        Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000e\u000f\u0010B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource;",
        "Lr2e;",
        "",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;",
        "Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;",
        "itemModelSelectorInteractor",
        "Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;",
        "modelAttributeIds",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
        "modelSelection",
        "Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingLoadListener;",
        "loadListener",
        "<init>",
        "(Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingLoadListener;)V",
        "Factory",
        "Companion",
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
.field public final itemModelSelectorInteractor:Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;

.field public final loadListener:Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingLoadListener;

.field public final modelAttributeIds:Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

.field public final modelSelection:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingLoadListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lr2e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource;->itemModelSelectorInteractor:Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource;->modelAttributeIds:Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource;->modelSelection:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource;->loadListener:Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingLoadListener;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getRefreshKey(Lt2e;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lt2e;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lt2e;->a(I)Lr2e$b$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lr2e$b$c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lr2e$b$c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final load(Lr2e$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$load$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$load$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$load$1;-><init>(Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$load$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$load$1;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource;->loadListener:Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingLoadListener;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$load$1;->s:I

    .line 43
    .line 44
    iget-object p1, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$load$1;->r:Lr2e$a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget p0, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$load$1;->s:I

    .line 62
    .line 63
    iget-object p1, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$load$1;->r:Lr2e$a;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p1}, Lr2e$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move p2, v6

    .line 86
    :goto_1
    iget-object v2, p0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource;->modelSelection:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource;->modelAttributeIds:Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource;->itemModelSelectorInteractor:Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;

    .line 91
    .line 92
    if-ne p2, v6, :cond_6

    .line 93
    .line 94
    :try_start_3
    move-object v4, p0

    .line 95
    check-cast v4, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;

    .line 96
    .line 97
    iget-object v8, v4, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;->modelsCache:Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;

    .line 98
    .line 99
    iput-object v5, v4, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;->modelsCache:Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;

    .line 100
    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    new-instance v4, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$load$1;->r:Lr2e$a;

    .line 109
    .line 110
    iput p2, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$load$1;->s:I

    .line 111
    .line 112
    iput v6, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$load$1;->v:I

    .line 113
    .line 114
    check-cast p0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;

    .line 115
    .line 116
    invoke-virtual {p0, v7, v2, v4, v0}, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;->getModels(Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v10, p2

    .line 124
    move-object p2, p0

    .line 125
    move p0, v10

    .line 126
    :goto_2
    move-object v8, p2

    .line 127
    check-cast v8, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;

    .line 128
    .line 129
    :goto_3
    move p2, p0

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    new-instance v8, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$load$1;->r:Lr2e$a;

    .line 137
    .line 138
    iput p2, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$load$1;->s:I

    .line 139
    .line 140
    iput v4, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$load$1;->v:I

    .line 141
    .line 142
    check-cast p0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;

    .line 143
    .line 144
    invoke-virtual {p0, v7, v2, v8, v0}, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;->getModels(Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_7

    .line 149
    .line 150
    :goto_4
    return-object v1

    .line 151
    :cond_7
    move v10, p2

    .line 152
    move-object p2, p0

    .line 153
    move p0, v10

    .line 154
    :goto_5
    move-object v8, p2

    .line 155
    check-cast v8, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    :goto_6
    move-object p0, v3

    .line 159
    check-cast p0, Lzmg;

    .line 160
    .line 161
    invoke-virtual {p0, v8}, Lzmg;->c(Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v8, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->pagination:Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    iget v1, p1, Lr2e$a;->a:I

    .line 170
    .line 171
    invoke-static {p0, v1}, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSourceKt;->itemsBefore(Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    move v1, v0

    .line 177
    :goto_7
    if-eqz p0, :cond_b

    .line 178
    .line 179
    iget-object v2, v8, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->models:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget p1, p1, Lr2e$a;->a:I

    .line 186
    .line 187
    invoke-static {p0, p1}, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSourceKt;->itemsBefore(Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget v4, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->totalEntries:I

    .line 192
    .line 193
    sub-int/2addr v4, p1

    .line 194
    sub-int/2addr v4, v2

    .line 195
    if-gez v4, :cond_a

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    move v0, v4

    .line 199
    :cond_b
    :goto_8
    move v9, v0

    .line 200
    iget-object p1, v8, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->models:Ljava/util/List;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-le p2, v6, :cond_c

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_c
    move-object v0, v5

    .line 215
    :goto_9
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    sub-int/2addr p2, v6

    .line 222
    new-instance v0, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    move-object v0, v5

    .line 229
    :goto_a
    if-eqz p0, :cond_f

    .line 230
    .line 231
    iget p2, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->currentPage:I

    .line 232
    .line 233
    iget v2, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->totalPages:I

    .line 234
    .line 235
    if-lt p2, v2, :cond_e

    .line 236
    .line 237
    move-object p0, v5

    .line 238
    :cond_e
    if-eqz p0, :cond_f

    .line 239
    .line 240
    iget p0, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->currentPage:I

    .line 241
    .line 242
    add-int/2addr p0, v6

    .line 243
    new-instance v5, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 246
    .line 247
    .line 248
    :cond_f
    move-object v7, v5

    .line 249
    new-instance v4, Lr2e$b$c;

    .line 250
    .line 251
    move-object v5, p1

    .line 252
    move-object v6, v0

    .line 253
    move v8, v1

    .line 254
    invoke-direct/range {v4 .. v9}, Lr2e$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :goto_b
    check-cast v3, Lzmg;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object p1, v3, Lzmg;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 266
    .line 267
    sget p2, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->k:I

    .line 268
    .line 269
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 270
    .line 271
    if-eqz p2, :cond_10

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_10
    invoke-virtual {p1, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_c
    new-instance p1, Lr2e$b$a;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lr2e$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :catch_1
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    throw p0
.end method
