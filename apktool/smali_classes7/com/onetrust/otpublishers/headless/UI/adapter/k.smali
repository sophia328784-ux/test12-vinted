.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 11
    .line 12
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 13
    .line 14
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "onCreateViewSetOnCheckedChangeListener "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "OneTrust"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->R()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->a:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 82
    .line 83
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/g;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 109
    .line 110
    iget-object p2, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/g;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 124
    .line 125
    iget-object p2, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->h:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;

    .line 135
    .line 136
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 137
    .line 138
    sget v0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;->i:I

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/w0;

    .line 144
    .line 145
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/w0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;->a(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;

    .line 159
    .line 160
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 161
    .line 162
    sget v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;->j:I

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 168
    .line 169
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;->a(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;

    .line 183
    .line 184
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 185
    .line 186
    sget v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->i:I

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    .line 192
    .line 193
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->a(Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;

    .line 207
    .line 208
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;

    .line 209
    .line 210
    sget p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->l:I

    .line 211
    .line 212
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->j:Lcom/onetrust/otpublishers/headless/UI/fragment/g0;

    .line 213
    .line 214
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->d:Lcom/onetrust/otpublishers/headless/databinding/f;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/f;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 226
    .line 227
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->e:Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 228
    .line 229
    if-eqz p2, :cond_2

    .line 230
    .line 231
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->g:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->h:Ljava/lang/String;

    .line 235
    .line 236
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->i:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/UI/extensions/g;->a(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
