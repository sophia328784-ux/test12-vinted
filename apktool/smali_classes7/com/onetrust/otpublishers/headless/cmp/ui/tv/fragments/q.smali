.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/material/bottomsheet/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;->b:Lcom/google/android/material/bottomsheet/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;->a:B

    .line 2
    .line 3
    const-string v1, "OT_PConCreateDialog"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;->b:Lcom/google/android/material/bottomsheet/e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "OT_VENDOR_LISTonCreateDialog"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v2

    .line 62
    :goto_0
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->j:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "%s - %s"

    .line 76
    .line 77
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;

    .line 86
    .line 87
    sget v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->h:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->n:Ljava/lang/String;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {p1, v2}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "OT_SDK_LISTonCreateDialog"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 222
    .line 223
    if-eqz p0, :cond_8

    .line 224
    .line 225
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->j:Ljava/lang/String;

    .line 226
    .line 227
    :cond_8
    invoke-virtual {p1, v2}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
