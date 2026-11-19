.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic this$0:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2;->this$0:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpx7;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 60
    .line 61
    check-cast p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2;->this$0:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 64
    .line 65
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemOfflineVerificationHelper:Lcom/vinted/feature/itemupload/data/ItemOfflineVerificationHelper;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->offlineVerificationCriteria:Ljava/util/List;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    :cond_3
    invoke-static {v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->mapOfflineVerificationCriteria(Ljava/util/List;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Llp3;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/data/ItemOfflineVerificationHelper;->build(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Lkotlin/collections/builders/MapBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v2}, Lcom/vinted/feature/itemupload/data/ItemOfflineVerificationHelper;->getValidationAttributes(Lkotlin/collections/builders/MapBuilder;Ljava/util/List;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/Map;

    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Lt1c;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {p1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    instance-of v7, v5, Lorg/json/JSONObject;

    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    check-cast v5, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    instance-of v7, v5, Ljava/util/List;

    .line 153
    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    check-cast v5, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance v5, Lv9a;

    .line 184
    .line 185
    invoke-direct {v5}, Lv9a;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v7}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_7
    :goto_3
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    new-instance p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$EligibilityTriggerState;

    .line 197
    .line 198
    invoke-direct {p0, v2, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$EligibilityTriggerState;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    iput-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    iput p1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2$1;->I$0:I

    .line 211
    .line 212
    iput v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2$1;->label:I

    .line 213
    .line 214
    invoke-interface {p2, p0, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v1, :cond_9

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0
.end method
