.class public final synthetic Ln77;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

.field public final synthetic c:Lcom/rokt/modelmapper/uimodel/OfferModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/rokt/modelmapper/uimodel/Module;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;ILcom/rokt/modelmapper/uimodel/Module;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ln77;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln77;->b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 4
    .line 5
    iput-object p2, p0, Ln77;->c:Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 6
    .line 7
    iput-object p3, p0, Ln77;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Ln77;->e:I

    .line 10
    .line 11
    iput-object p5, p0, Ln77;->f:Lcom/rokt/modelmapper/uimodel/Module;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ln77;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Ln77;->f:Lcom/rokt/modelmapper/uimodel/Module;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 10
    .line 11
    iget-object v1, p0, Ln77;->b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 12
    .line 13
    iget-object v2, p0, Ln77;->c:Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 14
    .line 15
    iget v3, p0, Ln77;->e:I

    .line 16
    .line 17
    iget-object v6, p0, Ln77;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->v(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v3, p0, Ln77;->f:Lcom/rokt/modelmapper/uimodel/Module;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 28
    .line 29
    iget-object v0, p0, Ln77;->b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 30
    .line 31
    iget-object v1, p0, Ln77;->c:Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 32
    .line 33
    iget v2, p0, Ln77;->e:I

    .line 34
    .line 35
    iget-object v5, p0, Ln77;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->c(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object v3, p0, Ln77;->f:Lcom/rokt/modelmapper/uimodel/Module;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 46
    .line 47
    iget-object v0, p0, Ln77;->b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 48
    .line 49
    iget-object v1, p0, Ln77;->c:Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 50
    .line 51
    iget v2, p0, Ln77;->e:I

    .line 52
    .line 53
    iget-object v5, p0, Ln77;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->j(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    iget-object v3, p0, Ln77;->f:Lcom/rokt/modelmapper/uimodel/Module;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 64
    .line 65
    iget-object v0, p0, Ln77;->b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 66
    .line 67
    iget-object v1, p0, Ln77;->c:Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 68
    .line 69
    iget v2, p0, Ln77;->e:I

    .line 70
    .line 71
    iget-object v5, p0, Ln77;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->q(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    iget-object v3, p0, Ln77;->f:Lcom/rokt/modelmapper/uimodel/Module;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 82
    .line 83
    iget-object v0, p0, Ln77;->b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 84
    .line 85
    iget-object v1, p0, Ln77;->c:Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 86
    .line 87
    iget v2, p0, Ln77;->e:I

    .line 88
    .line 89
    iget-object v5, p0, Ln77;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->r(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_4
    iget-object v3, p0, Ln77;->f:Lcom/rokt/modelmapper/uimodel/Module;

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 100
    .line 101
    iget-object v0, p0, Ln77;->b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 102
    .line 103
    iget-object v1, p0, Ln77;->c:Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 104
    .line 105
    iget v2, p0, Ln77;->e:I

    .line 106
    .line 107
    iget-object v5, p0, Ln77;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->n(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_5
    iget-object v3, p0, Ln77;->f:Lcom/rokt/modelmapper/uimodel/Module;

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 118
    .line 119
    iget-object v0, p0, Ln77;->b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 120
    .line 121
    iget-object v1, p0, Ln77;->c:Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 122
    .line 123
    iget v2, p0, Ln77;->e:I

    .line 124
    .line 125
    iget-object v5, p0, Ln77;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static/range {v0 .. v5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->b(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_6
    iget-object v3, p0, Ln77;->f:Lcom/rokt/modelmapper/uimodel/Module;

    .line 133
    .line 134
    move-object v4, p1

    .line 135
    check-cast v4, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 136
    .line 137
    iget-object v0, p0, Ln77;->b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 138
    .line 139
    iget-object v1, p0, Ln77;->c:Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 140
    .line 141
    iget v2, p0, Ln77;->e:I

    .line 142
    .line 143
    iget-object v5, p0, Ln77;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static/range {v0 .. v5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->t(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_7
    iget-object v3, p0, Ln77;->f:Lcom/rokt/modelmapper/uimodel/Module;

    .line 151
    .line 152
    move-object v4, p1

    .line 153
    check-cast v4, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 154
    .line 155
    iget-object v0, p0, Ln77;->b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 156
    .line 157
    iget-object v1, p0, Ln77;->c:Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 158
    .line 159
    iget v2, p0, Ln77;->e:I

    .line 160
    .line 161
    iget-object v5, p0, Ln77;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static/range {v0 .. v5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->a(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_8
    iget-object v3, p0, Ln77;->f:Lcom/rokt/modelmapper/uimodel/Module;

    .line 169
    .line 170
    move-object v4, p1

    .line 171
    check-cast v4, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 172
    .line 173
    iget-object v0, p0, Ln77;->b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 174
    .line 175
    iget-object v1, p0, Ln77;->c:Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 176
    .line 177
    iget v2, p0, Ln77;->e:I

    .line 178
    .line 179
    iget-object v5, p0, Ln77;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static/range {v0 .. v5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->m(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_9
    iget-object v3, p0, Ln77;->f:Lcom/rokt/modelmapper/uimodel/Module;

    .line 187
    .line 188
    move-object v4, p1

    .line 189
    check-cast v4, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 190
    .line 191
    iget-object v0, p0, Ln77;->b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 192
    .line 193
    iget-object v1, p0, Ln77;->c:Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 194
    .line 195
    iget v2, p0, Ln77;->e:I

    .line 196
    .line 197
    iget-object v5, p0, Ln77;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static/range {v0 .. v5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->u(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_a
    iget-object v3, p0, Ln77;->f:Lcom/rokt/modelmapper/uimodel/Module;

    .line 205
    .line 206
    move-object v4, p1

    .line 207
    check-cast v4, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 208
    .line 209
    iget-object v0, p0, Ln77;->b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 210
    .line 211
    iget-object v1, p0, Ln77;->c:Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 212
    .line 213
    iget v2, p0, Ln77;->e:I

    .line 214
    .line 215
    iget-object v5, p0, Ln77;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static/range {v0 .. v5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->w(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_b
    iget-object v3, p0, Ln77;->f:Lcom/rokt/modelmapper/uimodel/Module;

    .line 223
    .line 224
    move-object v4, p1

    .line 225
    check-cast v4, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 226
    .line 227
    iget-object v0, p0, Ln77;->b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 228
    .line 229
    iget-object v1, p0, Ln77;->c:Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 230
    .line 231
    iget v2, p0, Ln77;->e:I

    .line 232
    .line 233
    iget-object v5, p0, Ln77;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static/range {v0 .. v5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->i(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_c
    iget-object v3, p0, Ln77;->f:Lcom/rokt/modelmapper/uimodel/Module;

    .line 241
    .line 242
    move-object v4, p1

    .line 243
    check-cast v4, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 244
    .line 245
    iget-object v0, p0, Ln77;->b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 246
    .line 247
    iget-object v1, p0, Ln77;->c:Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 248
    .line 249
    iget v2, p0, Ln77;->e:I

    .line 250
    .line 251
    iget-object v5, p0, Ln77;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static/range {v0 .. v5}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->s(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
