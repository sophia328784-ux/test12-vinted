.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1"
    f = "ItemUploadFormScreen.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Ltwc;

.field public final synthetic t:Ll9i;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Landroid/view/View;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lm9b;


# direct methods
.method public constructor <init>(Ltwc;Ll9i;Ljava/util/List;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Lm9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->s:Ltwc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->t:Ll9i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->u:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->v:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->x:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->y:Lm9b;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->x:Ljava/util/List;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->y:Lm9b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->s:Ltwc;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->t:Ll9i;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->u:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->v:Landroid/view/View;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->w:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;-><init>(Ltwc;Ll9i;Ljava/util/List;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Lm9b;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->t:Ll9i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->s:Ltwc;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_c

    .line 40
    .line 41
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->isSubmissionEnabled:Z

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->u:Ljava/util/List;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_c

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->v:Landroid/view/View;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->w:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->x:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v5, 0x0

    .line 76
    move v6, v5

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_b

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;

    .line 88
    .line 89
    move-object v8, p1

    .line 90
    check-cast v8, Ljava/lang/Iterable;

    .line 91
    .line 92
    instance-of v9, v8, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    move-object v9, v8

    .line 97
    check-cast v9, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;

    .line 122
    .line 123
    iget-object v9, v9, Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;->fieldId:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt;->COMPLIANCE_ATTRIBUTE_CODES:Ljava/util/Set;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v10, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$TextInputs;

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    sget-object v10, Lcom/vinted/feature/itemupload/data/Attribute;->TITLE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    sget-object v10, Lcom/vinted/feature/itemupload/data/Attribute;->DESCRIPTION:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :goto_1
    move v9, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    move v9, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    instance-of v10, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$ComplianceAttributes;

    .line 164
    .line 165
    if-eqz v10, :cond_9

    .line 166
    .line 167
    move-object v10, v7

    .line 168
    check-cast v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$ComplianceAttributes;

    .line 169
    .line 170
    iget-object v10, v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$ComplianceAttributes;->attributeViewEntities:Ljava/util/List;

    .line 171
    .line 172
    check-cast v10, Ljava/lang/Iterable;

    .line 173
    .line 174
    instance-of v11, v10, Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz v11, :cond_7

    .line 177
    .line 178
    move-object v11, v10

    .line 179
    check-cast v11, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_7

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_4

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 203
    .line 204
    iget-object v11, v11, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 205
    .line 206
    invoke-virtual {v11}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_8

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    invoke-interface {v7}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;->getKey()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    :goto_3
    if-eqz v9, :cond_3

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    const/4 v6, -0x1

    .line 233
    :goto_5
    if-ltz v6, :cond_c

    .line 234
    .line 235
    iput-boolean v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->r:Z

    .line 236
    .line 237
    sget-object p1, Lm9b;->y:Lm9b$a;

    .line 238
    .line 239
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;->y:Lm9b;

    .line 240
    .line 241
    invoke-virtual {p1, v6, p0}, Lm9b;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v0, :cond_c

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_c
    :goto_6
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 253
    .line 254
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->isSubmissionEnabled:Z

    .line 255
    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {v3, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0
.end method
