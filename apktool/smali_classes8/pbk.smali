.class public final synthetic Lpbk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpbk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpbk;->b:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lpbk;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    iget-object v3, p0, Lpbk;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3, v1, v1, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Levents/system/global_friction_loop_start;->b()Levents/system/global_friction_loop_start$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v3}, Levents/system/global_friction_loop_start$a;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->selling_tools:Lcom/vinted/analytics/screens/Screen;

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;

    .line 55
    .line 56
    invoke-virtual {p1, p0, v3}, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->goToBumpOptionSelection(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lj8h;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Lj8h;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string/jumbo p0, "why_this_ad"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vinted/helpers/StringFormatterBuilder;->getBuilder()Lf90$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p0}, Lln9;->a(Lf90$a;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, " "

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-static {p1, p0, v1, v1, v0}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 121
    .line 122
    sget p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics;->a:I

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lcom/vinted/analytics/UserViewTargets;->username_change_disabled:Lcom/vinted/analytics/UserViewTargets;

    .line 128
    .line 129
    const-string/jumbo v0, "username_change"

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-static {p1, p0, v3, v0, v1}, Lcom/vinted/analytics/EventBuilder;->m(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v3, v2}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->goToUserFollowers(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->goToFollowing(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 177
    .line 178
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->upload_item:Lcom/vinted/analytics/screens/Screen;

    .line 179
    .line 180
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;

    .line 181
    .line 182
    invoke-virtual {p1, p0, v3}, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->goToBumpOptionSelection(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v3, v2}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_b
    move-object v0, p1

    .line 200
    check-cast v0, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/16 v5, 0x3e

    .line 207
    .line 208
    iget-object v1, p0, Lpbk;->b:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->a(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_c
    check-cast p1, Lfb2;

    .line 219
    .line 220
    invoke-static {v3, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->i(Ljava/lang/String;Lfb2;)Lkotlin/Unit;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_d
    check-cast p1, Lfb2;

    .line 226
    .line 227
    invoke-static {v3, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->f(Ljava/lang/String;Lfb2;)Lkotlin/Unit;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e
    check-cast p1, Lfb2;

    .line 233
    .line 234
    invoke-static {v3, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->k(Ljava/lang/String;Lfb2;)Lkotlin/Unit;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_f
    check-cast p1, Lfb2;

    .line 240
    .line 241
    invoke-static {v3, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->a(Ljava/lang/String;Lfb2;)Lkotlin/Unit;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_10
    check-cast p1, Lfb2;

    .line 247
    .line 248
    invoke-static {v3, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->l(Ljava/lang/String;Lfb2;)Lkotlin/Unit;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_11
    check-cast p1, Lfb2;

    .line 254
    .line 255
    invoke-static {v3, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->q(Ljava/lang/String;Lfb2;)Lkotlin/Unit;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_12
    check-cast p1, Lfb2;

    .line 261
    .line 262
    invoke-static {v3, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->v(Ljava/lang/String;Lfb2;)Lkotlin/Unit;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_13
    check-cast p1, Lfb2;

    .line 268
    .line 269
    invoke-static {v3, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->j(Ljava/lang/String;Lfb2;)Lkotlin/Unit;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_14
    check-cast p1, Lfb2;

    .line 275
    .line 276
    invoke-static {v3, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->o(Ljava/lang/String;Lfb2;)Lkotlin/Unit;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
