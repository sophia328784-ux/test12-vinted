.class final Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ondato.sdk.ui.photo.PhotoViewModel$onContinueClicked$1$1"
    f = "PhotoViewModel.kt"
    l = {
        0x6e,
        0x70,
        0x7b,
        0x7d,
        0x88,
        0x8c,
        0x90,
        0x94,
        0x96,
        0xa1,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ondato/sdk/ui/photo/PhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/ui/photo/PhotoViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ondato/sdk/ui/photo/PhotoViewModel;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->this$0:Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->this$0:Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;-><init>(Lcom/ondato/sdk/ui/photo/PhotoViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_2
    iget-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v7, v3

    .line 45
    move-object v3, v1

    .line 46
    move-object v1, v7

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_3
    iget-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :pswitch_4
    iget-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :pswitch_5
    iget-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v7, v3

    .line 79
    move-object v3, v1

    .line 80
    move-object v1, v7

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :pswitch_6
    iget-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :pswitch_7
    iget-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v7, v3

    .line 104
    move-object v3, v1

    .line 105
    move-object v1, v7

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->this$0:Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getData()Landroidx/lifecycle/LiveData;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->this$0:Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    check-cast p1, Lcom/ondato/sdk/ui/photo/PhotoScreenData;

    .line 126
    .line 127
    instance-of v4, p1, Lcom/ondato/sdk/ui/photo/PhotoScreenData$IdCardFront;

    .line 128
    .line 129
    if-nez v4, :cond_15

    .line 130
    .line 131
    instance-of v4, p1, Lcom/ondato/sdk/ui/photo/PhotoScreenData$IdCardBack;

    .line 132
    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_0
    instance-of v4, p1, Lcom/ondato/sdk/ui/photo/PhotoScreenData$PassportFront;

    .line 138
    .line 139
    if-nez v4, :cond_11

    .line 140
    .line 141
    sget-object v4, Lcom/ondato/sdk/ui/photo/PhotoScreenData$PassportFrontCover;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$PassportFrontCover;

    .line 142
    .line 143
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_1
    instance-of v4, p1, Lcom/ondato/sdk/ui/photo/PhotoScreenData$DriverLicenseBack;

    .line 152
    .line 153
    if-nez v4, :cond_10

    .line 154
    .line 155
    instance-of v4, p1, Lcom/ondato/sdk/ui/photo/PhotoScreenData$DriverLicenseFront;

    .line 156
    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_2
    instance-of v4, p1, Lcom/ondato/sdk/ui/photo/PhotoScreenData$Selfie;

    .line 162
    .line 163
    if-nez v4, :cond_e

    .line 164
    .line 165
    instance-of v4, p1, Lcom/ondato/sdk/ui/photo/PhotoScreenData$ProofOfAddress;

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_3
    instance-of v4, p1, Lcom/ondato/sdk/ui/photo/PhotoScreenData$ResidencePermitFront;

    .line 172
    .line 173
    if-nez v4, :cond_d

    .line 174
    .line 175
    instance-of v4, p1, Lcom/ondato/sdk/ui/photo/PhotoScreenData$ResidencePermitBack;

    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_4
    instance-of v4, p1, Lcom/ondato/sdk/ui/photo/PhotoScreenData$InternalPassportFront;

    .line 182
    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    sget-object v4, Lcom/ondato/sdk/ui/photo/PhotoScreenData$InternalPassportFrontCover;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$InternalPassportFrontCover;

    .line 186
    .line 187
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    instance-of v4, p1, Lcom/ondato/sdk/ui/photo/PhotoScreenData$SocialIdCardFront;

    .line 195
    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    sget-object v4, Lcom/ondato/sdk/ui/photo/PhotoScreenData$SocialIdCardBack;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$SocialIdCardBack;

    .line 199
    .line 200
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    if-eqz p1, :cond_7

    .line 208
    .line 209
    invoke-static {}, Lmuk;->q()V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_7
    new-instance p0, Lcom/ondato/sdk/error/BadDocumentTypeException;

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/ondato/sdk/error/BadDocumentTypeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_8
    :goto_0
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getSendDocumentUseCase$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v4, Lcom/ondato/sdk/usecase/document/DocumentType;->SocialId:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getMode$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v6, 0xa

    .line 236
    .line 237
    iput v6, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->label:I

    .line 238
    .line 239
    invoke-virtual {p1, v4, v3, v5, p0}, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;->send(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v0, :cond_19

    .line 244
    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :cond_9
    :goto_1
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getSendDocumentUseCase$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v4, Lcom/ondato/sdk/usecase/document/DocumentType;->InternalPassport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getMode$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v6, 0x8

    .line 266
    .line 267
    iput v6, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->label:I

    .line 268
    .line 269
    invoke-virtual {p1, v4, v3, v5, p0}, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;->send(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v0, :cond_a

    .line 274
    .line 275
    goto/16 :goto_f

    .line 276
    .line 277
    :cond_a
    :goto_2
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getMode$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object v4, Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;

    .line 282
    .line 283
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_19

    .line 288
    .line 289
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getMrzUploadUseCase$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lb3m;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v2, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v4, 0x9

    .line 298
    .line 299
    iput v4, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->label:I

    .line 300
    .line 301
    iget-object v4, p1, Lb3m;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 302
    .line 303
    new-instance v5, Lptl;

    .line 304
    .line 305
    invoke-direct {v5, p1, v3, v2}, Lptl;-><init>(Lb3m;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v4, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v0, :cond_b

    .line 313
    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :cond_b
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_c

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getFailed()Landroidx/lifecycle/LiveData;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_e

    .line 332
    .line 333
    :cond_c
    invoke-static {v1, p1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$parseMrzData(Lcom/ondato/sdk/ui/photo/PhotoViewModel;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 337
    .line 338
    new-instance v3, Lcom/ondato/sdk/log/LogEvent$MrzAutoCapture;

    .line 339
    .line 340
    invoke-direct {v3}, Lcom/ondato/sdk/log/LogEvent$MrzAutoCapture;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v3}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_e

    .line 347
    .line 348
    :cond_d
    :goto_4
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getSendDocumentUseCase$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget-object v4, Lcom/ondato/sdk/usecase/document/DocumentType;->ResidencePermit:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getMode$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iput-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v6, 0x7

    .line 365
    iput v6, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->label:I

    .line 366
    .line 367
    invoke-virtual {p1, v4, v3, v5, p0}, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;->send(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v0, :cond_19

    .line 372
    .line 373
    goto/16 :goto_f

    .line 374
    .line 375
    :cond_e
    :goto_5
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getSendAdditionalDocumentUseCase$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lidm;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getMode$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iput-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v5, 0x6

    .line 386
    iput v5, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->label:I

    .line 387
    .line 388
    iget-object v5, p1, Lidm;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 389
    .line 390
    new-instance v6, Lbam;

    .line 391
    .line 392
    invoke-direct {v6, p1, v3, v4, v2}, Lbam;-><init>(Lidm;Landroid/graphics/Bitmap;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v5, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-ne p1, v0, :cond_f

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    :goto_6
    if-ne p1, v0, :cond_19

    .line 405
    .line 406
    goto/16 :goto_f

    .line 407
    .line 408
    :cond_10
    :goto_7
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getSendDocumentUseCase$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sget-object v4, Lcom/ondato/sdk/usecase/document/DocumentType;->DriverLicense:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getMode$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iput-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 v6, 0x5

    .line 425
    iput v6, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->label:I

    .line 426
    .line 427
    invoke-virtual {p1, v4, v3, v5, p0}, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;->send(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-ne p1, v0, :cond_19

    .line 432
    .line 433
    goto/16 :goto_f

    .line 434
    .line 435
    :cond_11
    :goto_8
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getSendDocumentUseCase$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    sget-object v4, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getMode$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iput-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v3, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$1:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v6, 0x3

    .line 454
    iput v6, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->label:I

    .line 455
    .line 456
    invoke-virtual {p1, v4, v3, v5, p0}, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;->send(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-ne p1, v0, :cond_12

    .line 461
    .line 462
    goto/16 :goto_f

    .line 463
    .line 464
    :cond_12
    :goto_9
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getMode$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    sget-object v4, Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;

    .line 469
    .line 470
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_19

    .line 475
    .line 476
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getMrzUploadUseCase$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lb3m;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iput-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v2, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$1:Ljava/lang/Object;

    .line 483
    .line 484
    const/4 v4, 0x4

    .line 485
    iput v4, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->label:I

    .line 486
    .line 487
    iget-object v4, p1, Lb3m;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 488
    .line 489
    new-instance v5, Lptl;

    .line 490
    .line 491
    invoke-direct {v5, p1, v3, v2}, Lptl;-><init>(Lb3m;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v4, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-ne p1, v0, :cond_13

    .line 499
    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    :cond_13
    :goto_a
    check-cast p1, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_14

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getFailed()Landroidx/lifecycle/LiveData;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_14
    invoke-static {v1, p1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$parseMrzData(Lcom/ondato/sdk/ui/photo/PhotoViewModel;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 522
    .line 523
    new-instance v3, Lcom/ondato/sdk/log/LogEvent$MrzAutoCapture;

    .line 524
    .line 525
    invoke-direct {v3}, Lcom/ondato/sdk/log/LogEvent$MrzAutoCapture;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v3}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_15
    :goto_b
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getSendDocumentUseCase$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    sget-object v4, Lcom/ondato/sdk/usecase/document/DocumentType;->IdCard:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getMode$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iput-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v3, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$1:Ljava/lang/Object;

    .line 549
    .line 550
    const/4 v6, 0x1

    .line 551
    iput v6, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->label:I

    .line 552
    .line 553
    invoke-virtual {p1, v4, v3, v5, p0}, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;->send(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    if-ne p1, v0, :cond_16

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_16
    :goto_c
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getMode$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    sget-object v4, Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;

    .line 565
    .line 566
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_19

    .line 571
    .line 572
    invoke-static {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getMrzUploadUseCase$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lb3m;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iput-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v2, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$1:Ljava/lang/Object;

    .line 579
    .line 580
    const/4 v4, 0x2

    .line 581
    iput v4, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->label:I

    .line 582
    .line 583
    iget-object v4, p1, Lb3m;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 584
    .line 585
    new-instance v5, Lptl;

    .line 586
    .line 587
    invoke-direct {v5, p1, v3, v2}, Lptl;-><init>(Lb3m;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v5, v4, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    if-ne p1, v0, :cond_17

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_17
    :goto_d
    check-cast p1, Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_18

    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getFailed()Landroidx/lifecycle/LiveData;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_18
    invoke-static {v1, p1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$parseMrzData(Lcom/ondato/sdk/ui/photo/PhotoViewModel;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 617
    .line 618
    new-instance v3, Lcom/ondato/sdk/log/LogEvent$MrzAutoCapture;

    .line 619
    .line 620
    invoke-direct {v3}, Lcom/ondato/sdk/log/LogEvent$MrzAutoCapture;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v3}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 624
    .line 625
    .line 626
    :cond_19
    :goto_e
    iput-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$0:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v2, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->L$1:Ljava/lang/Object;

    .line 629
    .line 630
    const/16 p1, 0xb

    .line 631
    .line 632
    iput p1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1$1;->label:I

    .line 633
    .line 634
    const-wide/16 v2, 0x3e8

    .line 635
    .line 636
    invoke-static {v2, v3, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    if-ne p0, v0, :cond_1a

    .line 641
    .line 642
    :goto_f
    return-object v0

    .line 643
    :cond_1a
    move-object p0, v1

    .line 644
    :goto_10
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/base/BaseViewModel;->isLoading()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-static {p1, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getCompleted()Landroidx/lifecycle/LiveData;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-static {p0}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->access$getMode$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-static {p1, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    .line 666
    return-object p0

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
