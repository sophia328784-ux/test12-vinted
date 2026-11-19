.class public final synthetic Lcb2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcb2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lcb2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpk2;->Companion:Lpk2$b;

    .line 7
    .line 8
    new-instance p0, Leo0;

    .line 9
    .line 10
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lok2;->Companion:Lok2$b;

    .line 17
    .line 18
    new-instance p0, Leo0;

    .line 19
    .line 20
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->Companion:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Companion;

    .line 27
    .line 28
    invoke-static {}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;->values()[Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Llu6;

    .line 36
    .line 37
    const-string v1, "com.vinted.shared.userdto.api.entity.BusinessAccount.Status"

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    sget-object p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->Companion:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Companion;

    .line 44
    .line 45
    invoke-static {}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;->values()[Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Llu6;

    .line 53
    .line 54
    const-string v1, "com.vinted.shared.userdto.api.entity.BusinessAccount.EntityType"

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    sget-object p0, Lfg2;->Companion:Lfg2$b;

    .line 61
    .line 62
    new-instance p0, Leo0;

    .line 63
    .line 64
    sget-object v0, Ljg2$a;->a:Ljg2$a;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    sget-object p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->Companion:Lcom/vinted/shared/userdto/api/entity/BundleDiscount$Companion;

    .line 71
    .line 72
    new-instance p0, Leo0;

    .line 73
    .line 74
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/DiscountElement$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/DiscountElement$$serializer;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    sget-object p0, Lhg2;->Companion:Lhg2$b;

    .line 81
    .line 82
    new-instance p0, Leo0;

    .line 83
    .line 84
    sget-object v0, Llg2$a;->a:Llg2$a;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    sget-object p0, Lgg2;->Companion:Lgg2$b;

    .line 91
    .line 92
    new-instance p0, Leo0;

    .line 93
    .line 94
    sget-object v0, Lkg2$a;->a:Lkg2$a;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_7
    sget-object p0, Lvf2;->Companion:Lvf2$b;

    .line 101
    .line 102
    new-instance p0, Leo0;

    .line 103
    .line 104
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_8
    sget-object p0, Lxf2;->Companion:Lxf2$b;

    .line 111
    .line 112
    new-instance p0, Leo0;

    .line 113
    .line 114
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_9
    sget-object p0, Lwf2;->Companion:Lwf2$b;

    .line 121
    .line 122
    new-instance p0, Leo0;

    .line 123
    .line 124
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_a
    sget-object p0, Lde2;->Companion:Lde2$b;

    .line 131
    .line 132
    new-instance p0, Leo0;

    .line 133
    .line 134
    sget-object v0, Lud3$a;->a:Lud3$a;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_b
    sget-object p0, Lpb2;->Companion:Lpb2$b;

    .line 141
    .line 142
    new-instance p0, Leo0;

    .line 143
    .line 144
    sget-object v0, Ljb2$a;->a:Ljb2$a;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_c
    sget-object p0, Lrb2;->Companion:Lrb2$b;

    .line 151
    .line 152
    new-instance p0, Leo0;

    .line 153
    .line 154
    sget-object v0, Llb2$a;->a:Llb2$a;

    .line 155
    .line 156
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_d
    sget-object p0, Lqb2;->Companion:Lqb2$b;

    .line 161
    .line 162
    new-instance p0, Leo0;

    .line 163
    .line 164
    sget-object v0, Lkb2$a;->a:Lkb2$a;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_e
    sget-object p0, Lmb2;->Companion:Lmb2$b;

    .line 171
    .line 172
    new-instance p0, Leo0;

    .line 173
    .line 174
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 175
    .line 176
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_f
    sget-object p0, Lob2;->Companion:Lob2$b;

    .line 181
    .line 182
    new-instance p0, Leo0;

    .line 183
    .line 184
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 185
    .line 186
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_10
    sget-object p0, Lnb2;->Companion:Lnb2$b;

    .line 191
    .line 192
    new-instance p0, Leo0;

    .line 193
    .line 194
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_11
    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->g()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_12
    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_13
    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_14
    invoke-static {}, Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_15
    invoke-static {}, Lcom/braze/ui/BrazeWebViewActivity;->f()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_16
    const-string p0, "Custom attribute key was invalid. Not removing from attribute array."

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_17
    const-string p0, "Invalid email parameter: email is required to be non-empty. Not setting email."

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_18
    const-string p0, "Custom attribute key cannot be null."

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_19
    const-string p0, "Invalid subscription group ID: subscription group ID is required to be non-null and non-empty. Not removing user from subscription group."

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_1a
    const-string p0, "Invalid label parameter: label is required to be non-null and non-empty. Not adding alias."

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_1b
    const-string p0, "Invalid alias parameter: alias is required to be non-null and non-empty. Not adding alias."

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_1c
    const-string p0, "Invalid LINE ID parameter: LINE ID is required to be non-empty or null. Not setting LINE ID."

    .line 244
    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
