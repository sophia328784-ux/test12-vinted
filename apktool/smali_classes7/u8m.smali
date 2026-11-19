.class public final Lu8m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Litl;


# instance fields
.field public final a:Lm8m;


# direct methods
.method public constructor <init>(Lm8m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu8m;->a:Lm8m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lb1m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb1m;

    .line 7
    .line 8
    iget v1, v0, Lb1m;->u:I

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
    iput v1, v0, Lb1m;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb1m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb1m;-><init>(Lu8m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb1m;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lb1m;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lb1m;->r:Lawl;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lawl;->a:Lawl;

    .line 53
    .line 54
    iput-object p2, v0, Lb1m;->r:Lawl;

    .line 55
    .line 56
    iput v4, v0, Lb1m;->u:I

    .line 57
    .line 58
    iget-object p0, p0, Lu8m;->a:Lm8m;

    .line 59
    .line 60
    invoke-interface {p0, p1, v0}, Lm8m;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v5, p2

    .line 68
    move-object p2, p0

    .line 69
    move-object p0, v5

    .line 70
    :goto_1
    check-cast p2, Lcom/ondato/sdk/api/identification/IdentificationResponse;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p0, Lzll;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/ondato/sdk/api/identification/IdentificationResponse;->getStatus()Lcom/ondato/sdk/api/identification/StatusResponse;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object v0, Lakl;->a:[I

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    aget p1, v0, p1

    .line 95
    .line 96
    :goto_2
    if-eq p1, v4, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq p1, v0, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq p1, v0, :cond_5

    .line 103
    .line 104
    sget-object p1, Lfam;->a:Lfam;

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_5
    new-instance p1, Lldm$a$a;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/ondato/sdk/api/identification/IdentificationResponse;->getStatusReason()Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lakl;->b:[I

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aget v0, v1, v0

    .line 124
    .line 125
    packed-switch v0, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lmuk;->q()V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_0
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->HighRiskCountry:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :pswitch_1
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->ColoredAmbientLightDetected:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :pswitch_2
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentDamaged:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :pswitch_3
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->ProhibitedIpCountry:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_4
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->AdverseMediaFound:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_5
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PoliticallyExposedPerson:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :pswitch_6
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->InvalidProofOfAddress:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_7
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->KnownFraudster:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :pswitch_8
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentManipulation:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_9
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentFromScreen:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_a
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentPrinted:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_b
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->SelfieHasNoFace:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :pswitch_c
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocAndBioAgeDoesntMatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_d
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->IncorrectInformationProvided:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :pswitch_e
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->ExpirationDateMismatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_f
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->NameMismatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_10
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PhotoBlurred:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_11
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->ManuallyIdentified:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_12
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->AutomaticallyIdentified:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_13
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->Processing:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_14
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->Unfinished:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_15
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->TransferToVideoCall:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_16
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->FacePhotoUploadFormat:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_17
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DuplicatedInfo:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_18
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->ProhibitedNationality:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_19
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->UnderagePerson:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_1a
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PartOfFaceIsCovered:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_1b
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PartOfDocumentIsCovered:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_1c
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentWithNonLatinCharacters:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_1d
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentIsExpired:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_1e
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->ProhibitedCountryOrState:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_1f
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->MoreThanOnePerson:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_20
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->UnrelatedPhotoSubmit:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_21
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PossibleFraudAttempt:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_22
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->MISCELLANEOUS:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_23
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PoorPhotoLighting:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_24
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->PoorPhotoQuality:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_25
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->FacesNotMatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_26
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->MissingPersonPhoto:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_27
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->Sanctioned:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_28
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DataNotMatch:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_29
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->DocumentNotAccepted:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_2a
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->MissingDocumentPhoto:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 276
    .line 277
    :goto_3
    invoke-virtual {p2}, Lcom/ondato/sdk/api/identification/IdentificationResponse;->isRetryable()Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-direct {p1, v0, p2}, Lldm$a$a;-><init>(Lcom/ondato/sdk/usecase/identification/RejectedStatus;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    new-instance p1, Lldm$a$b;

    .line 292
    .line 293
    sget-object p2, Lcom/ondato/sdk/usecase/identification/SuccessStatus;->DEFAULT:Lcom/ondato/sdk/usecase/identification/SuccessStatus;

    .line 294
    .line 295
    invoke-direct {p1, p2}, Lldm$a$b;-><init>(Lcom/ondato/sdk/usecase/identification/SuccessStatus;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    sget-object p1, Lfam;->a:Lfam;

    .line 300
    .line 301
    :goto_4
    invoke-direct {p0, p1}, Lzll;-><init>(Lldm;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
