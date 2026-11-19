.class public final synthetic Lga5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lga5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lga5;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lga5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lga5;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Li7j;

    .line 9
    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v3, p0, Lga5;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v2 .. v8}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string p0, "Added triggered action from SharedPreferences key: "

    .line 26
    .line 27
    invoke-static {p0, v1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    const-string p0, "Added timestamp for trigger:"

    .line 33
    .line 34
    const-string v0, " from SharedPreferences"

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lkotlin/text/StringsKt__StringsKt$iterator$1;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    const-string p0, "Migrated sealed session with key: "

    .line 48
    .line 49
    invoke-static {p0, v1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "Failure checking permission "

    .line 55
    .line 56
    invoke-static {p0, v1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_6
    const-string p0, "Caught exception merging JSON for new key "

    .line 67
    .line 68
    invoke-static {p0, v1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_7
    const-string p0, "Caught exception merging JSON for old key "

    .line 74
    .line 75
    invoke-static {p0, v1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_8
    invoke-static {v1}, Lcom/braze/ui/JavascriptInterfaceBase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_9
    invoke-static {v1}, Lcom/braze/ui/JavascriptInterfaceBase;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_a
    invoke-static {v1}, Lcom/braze/ui/JavascriptInterfaceBase;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_b
    new-instance v0, Li7j;

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    const/4 v6, 0x0

    .line 99
    iget-object v1, p0, Lga5;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct/range {v0 .. v6}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_c
    sget p0, Ldh9;->E:I

    .line 113
    .line 114
    const-string p0, "Trigger id not found (this is expected for test sends). Not logging html in-app message button click for id: "

    .line 115
    .line 116
    invoke-static {p0, v1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_d
    invoke-static {v1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_e
    const-string p0, "No gender with value "

    .line 127
    .line 128
    const/16 v0, 0x2e

    .line 129
    .line 130
    invoke-static {p0, v1, v0}, Lbo/app/q0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_f
    const-string p0, "Failed to parse FeatureFlag from JSON: "

    .line 136
    .line 137
    invoke-static {p0, v1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_10
    const-string p0, "Added feature flag from SharedPreferences key: "

    .line 143
    .line 144
    invoke-static {p0, v1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_11
    invoke-static {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_12
    invoke-static {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_13
    invoke-static {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_14
    sget-object p0, Lka5;->i:Lbo/app/f5;

    .line 165
    .line 166
    const-string p0, "Image load path: offline. Skipping download. Url: "

    .line 167
    .line 168
    invoke-static {p0, v1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_15
    sget-object p0, Lka5;->i:Lbo/app/f5;

    .line 174
    .line 175
    const-string p0, "Image load path: cache hit. Url: "

    .line 176
    .line 177
    invoke-static {p0, v1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_16
    sget-object p0, Lka5;->i:Lbo/app/f5;

    .line 183
    .line 184
    const-string p0, "Failed to render url into view. Url: "

    .line 185
    .line 186
    invoke-static {p0, v1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_17
    sget-object p0, Lka5;->i:Lbo/app/f5;

    .line 192
    .line 193
    const-string p0, "Loading push image with retries enabled. Url: "

    .line 194
    .line 195
    invoke-static {p0, v1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_18
    sget-object p0, Lka5;->i:Lbo/app/f5;

    .line 201
    .line 202
    const-string p0, "Getting bitmap from disk cache for key: "

    .line 203
    .line 204
    invoke-static {p0, v1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_19
    sget-object p0, Lka5;->i:Lbo/app/f5;

    .line 210
    .line 211
    const-string p0, "Rendering image into view without retries. Url: "

    .line 212
    .line 213
    invoke-static {p0, v1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_1a
    sget-object p0, Lka5;->i:Lbo/app/f5;

    .line 219
    .line 220
    const-string p0, "Disk cache still starting. Cannot retrieve key from disk cache: "

    .line 221
    .line 222
    invoke-static {p0, v1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_1b
    sget-object p0, Lka5;->i:Lbo/app/f5;

    .line 228
    .line 229
    const-string p0, "Loading in-app message image without retries. Url: "

    .line 230
    .line 231
    invoke-static {p0, v1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_1c
    sget-object p0, Lka5;->i:Lbo/app/f5;

    .line 237
    .line 238
    const-string p0, "Adding bitmap to disk cache for key "

    .line 239
    .line 240
    invoke-static {p0, v1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
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
