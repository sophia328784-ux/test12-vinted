.class public final synthetic Lj5k;
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
    iput-byte p2, p0, Lj5k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj5k;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lj5k;->a:B

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    iget-object p0, p0, Lj5k;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbo/app/d3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0}, Lbo/app/d3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 21
    .line 22
    const-string v0, "Failed to create valid enum from string: "

    .line 23
    .line 24
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-static {p0}, Lbo/app/cc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    invoke-static {p0}, Lbo/app/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    invoke-static {p0}, Lbo/app/c8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_5
    invoke-static {p0}, Lbo/app/c2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_6
    sget-object v0, Lo0m;->a:Lo0m;

    .line 50
    .line 51
    const-string v0, "Nested Custom Attribute Key \'"

    .line 52
    .line 53
    const-string v1, "\' is invalid."

    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_7
    sget-object v0, Lo0m;->a:Lo0m;

    .line 61
    .line 62
    const-string v0, "Custom attribute key cannot be blocklisted attribute: "

    .line 63
    .line 64
    invoke-static {v0, p0, v1}, Lbo/app/q0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    sget-object v0, Lavl;->a:Lavl;

    .line 70
    .line 71
    const-string v0, "Unexpected system broadcast received ["

    .line 72
    .line 73
    const/16 v1, 0x5d

    .line 74
    .line 75
    invoke-static {v0, p0, v1}, Lbo/app/q0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_9
    sget-object v0, Lq3l;->a:Lq3l;

    .line 81
    .line 82
    const-string v0, "Cannot find local asset file at path: "

    .line 83
    .line 84
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_a
    sget-object v0, Lq3l;->a:Lq3l;

    .line 90
    .line 91
    const-string v0, "Could not download zip file to local storage. "

    .line 92
    .line 93
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_b
    sget-object v0, Lq3l;->a:Lq3l;

    .line 99
    .line 100
    const-string v0, "Html content zip unpacked to to "

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Lbo/app/q0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_c
    sget-object v0, Lqik;->a:Lqik;

    .line 108
    .line 109
    const-string v0, "The currencyCode "

    .line 110
    .line 111
    const-string v1, " is invalid. Expected one of "

    .line 112
    .line 113
    invoke-static {v0, p0, v1}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v0, Lqik;->b:Ljava/util/Set;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_d
    sget-object v0, Lqik;->a:Lqik;

    .line 128
    .line 129
    const-string v0, "The productId is a blocklisted productId: "

    .line 130
    .line 131
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_e
    sget-object v0, Lqik;->a:Lqik;

    .line 137
    .line 138
    const-string v0, "The custom event is a blocklisted custom event: "

    .line 139
    .line 140
    const-string v1, ". Invalid custom event."

    .line 141
    .line 142
    invoke-static {v0, p0, v1}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_f
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_10
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_11
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_12
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_13
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_14
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_15
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_16
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_17
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_18
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_19
    invoke-static {p0}, Lcom/braze/ui/support/UriUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_1a
    invoke-static {p0}, Lcom/braze/ui/actions/UriAction;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_1b
    invoke-static {p0}, Lcom/braze/ui/actions/UriAction;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_1c
    invoke-static {p0}, Lcom/braze/ui/actions/UriAction;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
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
