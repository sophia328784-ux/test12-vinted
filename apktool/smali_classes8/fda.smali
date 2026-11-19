.class public final synthetic Lfda;
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
    iput-byte p1, p0, Lfda;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lfda;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lfda;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Caught Throwable while generating pretty printed json. Returning blank string."

    .line 5
    .line 6
    const-string v2, "KoinApplication has not been started"

    .line 7
    .line 8
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object p0, Lobb;->Companion:Lobb$b;

    .line 22
    .line 23
    new-instance p0, Leo0;

    .line 24
    .line 25
    sget-object v0, Lpbb$a;->a:Lpbb$a;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 32
    .line 33
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 40
    .line 41
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/activitylaunch/ConversationActivityLaunchCapability;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/activitylaunch/ConversationActivityLaunchCapability;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 48
    .line 49
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 50
    .line 51
    const-class v0, Lcom/vinted/feature/shippinglabel/navigator/ShouldShowDigitalLabelAdResult;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 62
    .line 63
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 64
    .line 65
    const-class v0, Lcom/vinted/feature/complaint/IssueDetailsResult;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 76
    .line 77
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 78
    .line 79
    const-class v0, Lcom/vinted/shared/feedback/FeedbackSubmitResult;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0, v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 90
    .line 91
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 92
    .line 93
    const-class v0, Lcom/vinted/feature/complaint/ComplaintResult;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p0, v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 104
    .line 105
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 106
    .line 107
    const-class v0, Lcom/vinted/feature/shipping/size/PackagingOptionSelection;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0, v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 118
    .line 119
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 120
    .line 121
    const-class v0, Lcom/vinted/feature/balanceactivation/PaymentsAccountResult;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p0, v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_9
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 132
    .line 133
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_a
    sget-object p0, Ls6b;->s:Ls6b$a;

    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-static {}, Lb2b;->d()Lopa;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_c
    invoke-static {}, Lcom/rokt/roktux/di/layout/LayoutComponentKt;->a()Lgg9;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_d
    invoke-static {}, Lcom/rokt/roktux/di/layout/LayoutComponentKt;->b()Lcom/rokt/roktux/di/layout/LayoutComponent;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_e
    invoke-static {}, Lcom/inmobi/media/L2;->b()Lcom/inmobi/media/L2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_10
    sget-object p0, Lwta;->a:Lwta;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lxta;->a:Lxta;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object p0, Lql8;->a:Lql8;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :pswitch_11
    sget-object p0, Lwta;->a:Lwta;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lxta;->a:Lxta;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object p0, Lql8;->a:Lql8;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :pswitch_12
    return-object v1

    .line 210
    :pswitch_13
    const-string p0, "Unable parse JSON into a bundle."

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_14
    const-string p0, "Failed to retrieve color integer from JSON"

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_15
    return-object v1

    .line 217
    :pswitch_16
    sget-object p0, Luha;->a:Luha;

    .line 218
    .line 219
    sget-object p0, Lyga;->a:Lyga;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object p0, Lyga;->b:Lyga$a;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_17
    sget-object p0, Luha;->a:Luha;

    .line 228
    .line 229
    sget-object p0, Lwja;->a:Lwja;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object p0, Lwja;->b:Lwja$a;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_18
    sget-object p0, Luha;->a:Luha;

    .line 238
    .line 239
    sget-object p0, Lbja;->a:Lbja;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object p0, Lbja;->b:Ly3f;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_19
    sget-object p0, Luha;->a:Luha;

    .line 248
    .line 249
    sget-object p0, Lqja;->a:Lqja;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object p0, Lqja;->b:Lx9h;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_1a
    sget-object p0, Luha;->a:Luha;

    .line 258
    .line 259
    sget-object p0, Lfka;->a:Lfka;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object p0, Lfka;->b:Lx9h;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_1b
    sget-object p0, Lgda;->Companion:Lgda$b;

    .line 268
    .line 269
    new-instance p0, Ldd4;

    .line 270
    .line 271
    const-class v1, Lyyf;

    .line 272
    .line 273
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Lyyf$a;->a:Lyyf$a;

    .line 280
    .line 281
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-array v0, v0, [Lopa;

    .line 286
    .line 287
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_1c
    sget-object p0, Lhda;->Companion:Lhda$b;

    .line 292
    .line 293
    new-instance p0, Ldd4;

    .line 294
    .line 295
    const-class v1, Lzyf;

    .line 296
    .line 297
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v2, Lzyf$a;->a:Lzyf$a;

    .line 304
    .line 305
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-array v0, v0, [Lopa;

    .line 310
    .line 311
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
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
