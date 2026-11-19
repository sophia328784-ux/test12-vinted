.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o2;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "TVVendorList"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o2;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_d

    .line 14
    .line 15
    const-string p1, "Forwarding focus to last focused item in filter section."

    .line 16
    .line 17
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->D:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_c

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const v2, 0xffc8

    .line 29
    .line 30
    .line 31
    if-eq p2, v2, :cond_9

    .line 32
    .line 33
    const v2, 0x11654

    .line 34
    .line 35
    .line 36
    if-eq p2, v2, :cond_6

    .line 37
    .line 38
    const v2, 0x12ce0

    .line 39
    .line 40
    .line 41
    if-eq p2, v2, :cond_3

    .line 42
    .line 43
    const v2, 0x1436e

    .line 44
    .line 45
    .line 46
    if-eq p2, v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string p2, "S_Z"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->z:Landroid/widget/Button;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    :goto_0
    move-object v0, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p0, "filterAlphabetSZ"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    const-string p2, "M_R"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->y:Landroid/widget/Button;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-string p0, "filterAlphabetMR"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_6
    const-string p2, "G_L"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->x:Landroid/widget/Button;

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    const-string p0, "filterAlphabetGL"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_9
    const-string p2, "A_F"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_a

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->w:Landroid/widget/Button;

    .line 120
    .line 121
    if-eqz p0, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    const-string p0, "filterAlphabetAF"

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_c
    :goto_1
    if-eqz v0, :cond_d

    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->d0(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    .line 136
    .line 137
    invoke-direct {p0, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;-><init>(Landroid/widget/Button;B)V

    .line 138
    .line 139
    .line 140
    const-wide/16 p1, 0x12c

    .line 141
    .line 142
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    :cond_d
    return-void

    .line 146
    :pswitch_0
    if-eqz p2, :cond_e

    .line 147
    .line 148
    const-string p1, "Forwarding focus to last focused item, called from RV item section."

    .line 149
    .line 150
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->F:Z

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->f0()V

    .line 156
    .line 157
    .line 158
    :cond_e
    return-void

    .line 159
    :pswitch_1
    if-eqz p2, :cond_f

    .line 160
    .line 161
    const-string p1, "Forwarding focus to last focused item, called from Button section."

    .line 162
    .line 163
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->F:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->f0()V

    .line 169
    .line 170
    .line 171
    :cond_f
    return-void

    .line 172
    :pswitch_2
    if-eqz p2, :cond_11

    .line 173
    .line 174
    const-string p1, "Forwarding focus to last RV item, called from details and subgroup list items."

    .line 175
    .line 176
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    if-eqz p1, :cond_10

    .line 182
    .line 183
    iget p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->J:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Latd/d/b;

    .line 189
    .line 190
    const/16 v0, 0x9

    .line 191
    .line 192
    invoke-direct {p2, p1, p0, v0}, Latd/d/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v0, 0x1f4

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_10
    const-string p0, "vendorList"

    .line 202
    .line 203
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_11
    :goto_2
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
