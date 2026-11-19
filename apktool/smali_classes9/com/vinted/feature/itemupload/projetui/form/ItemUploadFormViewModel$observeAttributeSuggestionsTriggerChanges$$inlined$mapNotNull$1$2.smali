.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $previousTriggerValues$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic this$0:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2;->this$0:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2;->$previousTriggerValues$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lpx7;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lpx7;

    .line 64
    .line 65
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2;->this$0:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2;->$previousTriggerValues$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/util/Map;

    .line 74
    .line 75
    sget-object v6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    move-object v7, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v8, v7

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, v8}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/util/Set;

    .line 116
    .line 117
    iget-object v10, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 118
    .line 119
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 124
    .line 125
    invoke-static {v10}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->getAttributeSuggestionsTriggerCodes(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    iget-object v10, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 136
    .line 137
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 142
    .line 143
    iget-object v10, v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->manuallySelectedAttributeCodes:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    :cond_5
    move-object v10, v9

    .line 152
    check-cast v10, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_4

    .line 159
    .line 160
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move-object v7, v4

    .line 172
    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    :goto_2
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2;->$previousTriggerValues$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 175
    .line 176
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    iput-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    iput p0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 192
    .line 193
    iput v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1;->label:I

    .line 194
    .line 195
    invoke-interface {p2, v7, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_7

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method
