.class public final Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;
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
    c = "com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesViewModel$loadCategories$1"
    f = "FeedSizeCategoriesViewModel.kt"
    l = {
        0x40,
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/util/List;

.field public s:Ltl5;

.field public t:Ljava/util/List;

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->w:Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;

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
    new-instance v0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->w:Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;-><init>(Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->v:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->u:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->w:Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->t:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->r:Ljava/util/List;

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->s:Ltl5;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->r:Ljava/util/List;

    .line 41
    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v9, v2

    .line 48
    move-object v2, p1

    .line 49
    move-object p1, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v5, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 55
    .line 56
    check-cast p1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/Config;->getFeedSettings()Lcom/vinted/shared/configuration/api/entity/FeedSettings;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/FeedSettings;->getCategories()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1$selectedSizesDeferred$1;

    .line 71
    .line 72
    invoke-direct {v2, v5, v6}, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1$selectedSizesDeferred$1;-><init>(Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    invoke-static {v0, v6, v6, v2, v7}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v8, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1$sizeGroupsDeferred$1;

    .line 81
    .line 82
    invoke-direct {v8, v5, v6}, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1$sizeGroupsDeferred$1;-><init>(Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6, v6, v8, v7}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v6, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->v:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    check-cast v7, Ljava/util/List;

    .line 93
    .line 94
    iput-object v7, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->r:Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->s:Ltl5;

    .line 97
    .line 98
    iput-byte v4, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->u:B

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    iput-object v6, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->v:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, Ljava/util/List;

    .line 113
    .line 114
    iput-object v4, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->r:Ljava/util/List;

    .line 115
    .line 116
    iput-object v6, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->s:Ltl5;

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    check-cast v4, Ljava/util/List;

    .line 120
    .line 121
    iput-object v4, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->t:Ljava/util/List;

    .line 122
    .line 123
    iput-byte v3, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel$loadCategories$1;->u:B

    .line 124
    .line 125
    invoke-interface {v0, p0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_4

    .line 130
    .line 131
    :goto_1
    return-object v1

    .line 132
    :cond_4
    move-object v0, p1

    .line 133
    move-object p1, p0

    .line 134
    move-object p0, v0

    .line 135
    move-object v0, v2

    .line 136
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    check-cast p0, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/vinted/shared/configuration/api/entity/FeedCategory;

    .line 166
    .line 167
    sget-object v3, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;->Companion:Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity$Companion;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v2, p1, v0}, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity$Companion;->of(Lcom/vinted/shared/configuration/api/entity/FeedCategory;Ljava/util/List;Ljava/util/List;)Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    iget-object p0, v5, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;->_state:Lo9i;

    .line 187
    .line 188
    :cond_6
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesState;

    .line 194
    .line 195
    new-instance v0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesState;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesState;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method
