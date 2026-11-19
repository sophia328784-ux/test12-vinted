.class public final synthetic Ltba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

.field public final synthetic g:Lmvc;

.field public final synthetic h:B

.field public final synthetic i:Ltwc;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Lmvc;ILtwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltba;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltba;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltba;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltba;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ltba;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, Ltba;->f:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 15
    .line 16
    iput-object p7, p0, Ltba;->g:Lmvc;

    .line 17
    .line 18
    iput-byte p8, p0, Ltba;->h:B

    .line 19
    .line 20
    iput-object p9, p0, Ltba;->i:Ltwc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx04;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_b

    .line 32
    .line 33
    sget-object v2, Lc14;->a:Lzmd;

    .line 34
    .line 35
    iget-boolean v8, v0, Ltba;->a:Z

    .line 36
    .line 37
    iget-object v2, v0, Ltba;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v6, v2

    .line 46
    :goto_1
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 47
    .line 48
    sget v4, Lcom/vinted/feature/itemupload/impl/R$string;->upload_form_categorical_title_content_debt_input:I

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v3, v0, Ltba;->i:Ltwc;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, Ltba;->c:Ljava/lang/String;

    .line 63
    .line 64
    :goto_2
    move-object v10, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    iget-object v7, v0, Ltba;->d:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v10, v4

    .line 82
    :goto_3
    sget-object v7, Lnlc;->a:Lklc;

    .line 83
    .line 84
    iget-object v11, v0, Ltba;->e:Lkotlin/jvm/functions/Function3;

    .line 85
    .line 86
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    or-int/2addr v12, v13

    .line 95
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget-object v14, Lx04;->a:Lu04;

    .line 100
    .line 101
    if-nez v12, :cond_4

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v12, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v13, v12, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v13, Lp9a;

    .line 111
    .line 112
    const/4 v12, 0x4

    .line 113
    invoke-direct {v13, v11, v2, v3, v12}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {v7, v13}, Lp18;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v3, Lu04;->b:Lu04$a;

    .line 139
    .line 140
    if-ne v7, v3, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance v7, Law1;

    .line 143
    .line 144
    const/16 v3, 0x13

    .line 145
    .line 146
    invoke-direct {v7, v8, v3}, Law1;-><init>(ZB)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v2, v7}, Ls28;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v2, Lcom/vinted/feature/itemupload/data/Attribute;->DESCRIPTION:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v1}, Lcom/vinted/feature/itemupload/projetui/form/utils/GetFieldValidationKt;->getFieldValidationError(Ljava/lang/String;Lx04;)Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    iget-object v4, v2, Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;->errorMessage:Ljava/lang/String;

    .line 171
    .line 172
    :cond_8
    move-object v11, v4

    .line 173
    iget-object v2, v0, Ltba;->f:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v3, Lu04;->b:Lu04$a;

    .line 189
    .line 190
    if-ne v4, v3, :cond_a

    .line 191
    .line 192
    :cond_9
    new-instance v4, Lc8a;

    .line 193
    .line 194
    invoke-direct {v4, v2, v5}, Lc8a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    move-object v12, v4

    .line 201
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    const/16 v19, 0x30

    .line 204
    .line 205
    const/16 v20, 0x3010

    .line 206
    .line 207
    iget-object v13, v0, Ltba;->g:Lmvc;

    .line 208
    .line 209
    iget-byte v14, v0, Ltba;->h:B

    .line 210
    .line 211
    const-string v15, "input_description"

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    invoke-static/range {v6 .. v20}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt;->ItemUploadTextAreaInput(Ljava/lang/String;Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lmvc;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    move-object/from16 v17, v1

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0
.end method
