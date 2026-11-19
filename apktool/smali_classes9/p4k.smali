.class public final Lp4k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onSuggestedModelClicked$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $state$inlined:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4k;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lp4k;->$state$inlined:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 4
    .line 5
    iput-object p3, p0, Lp4k;->$onSuggestedModelClicked$inlined:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp4k;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lx04;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v5

    .line 48
    :cond_3
    and-int/lit16 v5, v3, 0x93

    .line 49
    .line 50
    const/16 v7, 0x92

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v5, v7, :cond_4

    .line 55
    .line 56
    move v5, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v5, v8

    .line 59
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 60
    .line 61
    check-cast v2, Landroidx/compose/runtime/c;

    .line 62
    .line 63
    invoke-virtual {v2, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_a

    .line 68
    .line 69
    sget-object v5, Lc14;->a:Lzmd;

    .line 70
    .line 71
    iget-object v5, v0, Lp4k;->$items:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    and-int/lit8 v7, v3, 0x7e

    .line 78
    .line 79
    move-object v11, v5

    .line 80
    check-cast v11, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 81
    .line 82
    const v5, -0x4bf88351

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lnlc;->a:Lklc;

    .line 89
    .line 90
    const-string v10, "test_upload_item_model_suggested_view"

    .line 91
    .line 92
    invoke-static {v5, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v13, Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 101
    .line 102
    iget-object v5, v0, Lp4k;->$state$inlined:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->selectedModelMetadata:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, Ldp3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-direct {v13, v5, v14, v4, v14}, Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getSelectionType()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iget-object v4, v0, Lp4k;->$onSuggestedModelClicked$inlined:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    and-int/lit8 v5, v3, 0x70

    .line 125
    .line 126
    xor-int/lit8 v5, v5, 0x30

    .line 127
    .line 128
    if-le v5, v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    :cond_5
    and-int/lit8 v3, v3, 0x30

    .line 137
    .line 138
    if-ne v3, v6, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v9, v8

    .line 142
    :cond_7
    :goto_4
    or-int v3, v4, v9

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    sget-object v3, Lx04;->a:Lu04;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v3, Lu04;->b:Lu04$a;

    .line 156
    .line 157
    if-ne v4, v3, :cond_9

    .line 158
    .line 159
    :cond_8
    new-instance v4, Lj4k;

    .line 160
    .line 161
    iget-object v0, v0, Lp4k;->$onSuggestedModelClicked$inlined:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-direct {v4, v0, v1}, Lj4k;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    move-object v15, v4

    .line 170
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 171
    .line 172
    shl-int/lit8 v0, v7, 0x3

    .line 173
    .line 174
    and-int/lit16 v0, v0, 0x380

    .line 175
    .line 176
    const/4 v1, 0x6

    .line 177
    or-int v17, v1, v0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    invoke-static/range {v10 .. v18}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorScreenKt;->ModelView(Lnlc;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, v16

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    move-object v0, v2

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 194
    .line 195
    .line 196
    return-void
.end method
