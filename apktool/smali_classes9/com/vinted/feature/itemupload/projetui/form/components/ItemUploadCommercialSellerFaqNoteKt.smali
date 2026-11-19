.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadCommercialSellerFaqNoteKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CommercialSellerFaqNote(ZLx04;I)V
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0xdd59cad

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v8, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_b

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p1, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormConfigurationsKt;->LocalUploadFormConfigurations:Lkd6;

    .line 40
    .line 41
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;

    .line 46
    .line 47
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 54
    .line 55
    iget-boolean v2, p1, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;->isItemUploadConfigMigrationEnabled:Z

    .line 56
    .line 57
    iget-object v4, p1, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;->systemConfiguration:Lcom/vinted/shared/configuration/api/entity/Config;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object p1, p1, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;->formConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->getProfessionalSellerKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v5, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/vinted/shared/configuration/api/entity/Config;->getTransparencyLawTranslationKeys()Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;->getProfessionalSeller()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v4}, Lcom/vinted/shared/configuration/api/entity/Config;->getTransparencyLawTranslationKeys()Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;->getProfessionalSeller()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_5
    :goto_3
    if-nez v5, :cond_6

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    new-instance v1, Lld1;

    .line 105
    .line 106
    invoke-direct {v1, p0, p2, v0}, Lld1;-><init>(ZIB)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1, v5}, Lcom/vinted/shared/localization/Phrases;->contains(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, ""

    .line 135
    .line 136
    invoke-interface {p1, v5, v0}, Lcom/vinted/shared/localization/Phrases;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lnlc;->a:Lklc;

    .line 141
    .line 142
    const-string v2, "item_upload_form_commercial_seller_faq_note"

    .line 143
    .line 144
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    or-int/2addr v2, v4

    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    sget-object v2, Lx04;->a:Lu04;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v2, Lu04;->b:Lu04$a;

    .line 169
    .line 170
    if-ne v4, v2, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v4, Ld8a;

    .line 173
    .line 174
    invoke-direct {v4, p1, v1, v3}, Ld8a;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    const/16 v9, 0x30

    .line 183
    .line 184
    const/16 v10, 0xfc

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    move-object v1, v0

    .line 189
    move-object v0, v4

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    new-instance v0, Lld1;

    .line 205
    .line 206
    const/4 v1, 0x5

    .line 207
    invoke-direct {v0, p0, p2, v1}, Lld1;-><init>(ZIB)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    new-instance v0, Lld1;

    .line 223
    .line 224
    const/4 v1, 0x6

    .line 225
    invoke-direct {v0, p0, p2, v1}, Lld1;-><init>(ZIB)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_c
    return-void
.end method
