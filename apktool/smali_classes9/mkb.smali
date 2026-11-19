.class public final synthetic Lmkb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmkb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmkb;->b:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lmkb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, -0x1

    .line 9
    iget-object p0, p0, Lmkb;->b:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Llkb;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Llkb;->a:Llkb$d;

    .line 24
    .line 25
    iget-object v0, p1, Llkb;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p1, Llkb;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v9, Lnkb;->c:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    aget p0, v9, p0

    .line 36
    .line 37
    packed-switch p0, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmuk;->q()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :pswitch_0
    new-instance v7, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Failed;

    .line 46
    .line 47
    sget-object p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$UnknownStatus;->INSTANCE:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$UnknownStatus;

    .line 48
    .line 49
    invoke-direct {v7, p0}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Failed;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_1
    new-instance p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$NotEligible;

    .line 55
    .line 56
    iget-object p1, p1, Llkb;->d:Llkb$c;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    move p1, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lnkb;->b:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget p1, v0, p1

    .line 69
    .line 70
    :goto_0
    if-eq p1, v6, :cond_6

    .line 71
    .line 72
    if-eq p1, v5, :cond_5

    .line 73
    .line 74
    if-eq p1, v4, :cond_4

    .line 75
    .line 76
    if-eq p1, v3, :cond_3

    .line 77
    .line 78
    if-eq p1, v2, :cond_2

    .line 79
    .line 80
    if-ne p1, v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    sget-object p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;->NOT_IN_EXPERIMENT:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;->NO_PHOTOS:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;->CATEGORY_NOT_IN_SCOPE:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;->CONTROL:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    sget-object p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;->UNKNOWN:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;

    .line 100
    .line 101
    :goto_2
    invoke-direct {p0, p1}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$NotEligible;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;)V

    .line 102
    .line 103
    .line 104
    move-object v7, p0

    .line 105
    goto :goto_4

    .line 106
    :pswitch_2
    new-instance v7, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Failed;

    .line 107
    .line 108
    sget-object p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$TimedOut;->INSTANCE:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$TimedOut;

    .line 109
    .line 110
    invoke-direct {v7, p0}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Failed;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_3
    new-instance v7, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Failed;

    .line 115
    .line 116
    sget-object p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$ServiceFailed;->INSTANCE:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$ServiceFailed;

    .line 117
    .line 118
    invoke-direct {v7, p0}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Failed;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_4
    new-instance v7, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Failed;

    .line 123
    .line 124
    sget-object p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$Empty;->INSTANCE:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$Empty;

    .line 125
    .line 126
    invoke-direct {v7, p0}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Failed;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_5
    if-eqz v8, :cond_9

    .line 131
    .line 132
    invoke-static {v8}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    new-instance v7, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Generated;

    .line 149
    .line 150
    invoke-direct {v7, v8, v0}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Generated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    :goto_3
    new-instance v7, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Failed;

    .line 155
    .line 156
    sget-object p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$Empty;->INSTANCE:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$Empty;

    .line 157
    .line 158
    invoke-direct {v7, p0}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Failed;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-object v7

    .line 162
    :pswitch_6
    check-cast p1, Ljkb;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p1, Ljkb;->a:Z

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    sget-object v7, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationEligibility$Eligible;->INSTANCE:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationEligibility$Eligible;

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    new-instance v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationEligibility$NotEligible;

    .line 175
    .line 176
    iget-object p1, p1, Ljkb;->b:Ljkb$c;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    move p0, v6

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    sget-object p0, Lnkb;->a:[I

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    aget p0, p0, p1

    .line 192
    .line 193
    :goto_5
    if-eq p0, v6, :cond_11

    .line 194
    .line 195
    if-eq p0, v5, :cond_10

    .line 196
    .line 197
    if-eq p0, v4, :cond_f

    .line 198
    .line 199
    if-eq p0, v3, :cond_e

    .line 200
    .line 201
    if-eq p0, v2, :cond_d

    .line 202
    .line 203
    if-ne p0, v1, :cond_c

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    sget-object p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;->NOT_IN_EXPERIMENT:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    sget-object p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;->NO_PHOTOS:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_f
    sget-object p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;->CATEGORY_NOT_IN_SCOPE:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_10
    sget-object p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;->CONTROL:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_11
    :goto_6
    sget-object p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;->UNKNOWN:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;

    .line 223
    .line 224
    :goto_7
    invoke-direct {v0, p0}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationEligibility$NotEligible;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;)V

    .line 225
    .line 226
    .line 227
    move-object v7, v0

    .line 228
    :goto_8
    return-object v7

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
