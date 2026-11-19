.class public final Lzs7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzs7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzs7;->b:Landroidx/fragment/app/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lzs7;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v4, p0, Lzs7;->b:Landroidx/fragment/app/e;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {v4}, Landroidx/fragment/app/e;->P(Landroidx/fragment/app/e;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/fragment/app/e;->N(Landroidx/fragment/app/e;)Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "DialogFragment "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " setting the content view on "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Landroidx/fragment/app/e;->N(Landroidx/fragment/app/e;)Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "FragmentManager"

    .line 70
    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v4}, Landroidx/fragment/app/e;->N(Landroidx/fragment/app/e;)Landroid/app/Dialog;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 83
    .line 84
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void

    .line 88
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 89
    .line 90
    check-cast v4, Lat7;

    .line 91
    .line 92
    iget-object p0, v4, Lat7;->a:Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v0, v4, Lat7;->b:Lma1;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v4, Lat7;->g:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    check-cast v4, Lat7;

    .line 113
    .line 114
    iget-object p0, v4, Lat7;->a:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v0, v4, Lat7;->b:Lma1;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v6, v4, Lat7;->f:Landroid/widget/ImageView;

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    iget-object v6, v4, Lat7;->c:Lur1;

    .line 132
    .line 133
    iget v6, v6, Lur1;->F:I

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v9, 0x1

    .line 140
    const/4 v10, 0x0

    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    const-string v3, "FingerprintFragment"

    .line 144
    .line 145
    const-string v8, "Unable to get asset. Context is null."

    .line 146
    .line 147
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    if-nez v6, :cond_6

    .line 152
    .line 153
    if-ne v5, v9, :cond_6

    .line 154
    .line 155
    sget v3, Laif;->fingerprint_dialog_fp_icon:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    if-ne v6, v9, :cond_7

    .line 159
    .line 160
    if-ne v5, v7, :cond_7

    .line 161
    .line 162
    sget v3, Laif;->fingerprint_dialog_error:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    if-ne v6, v7, :cond_8

    .line 166
    .line 167
    if-ne v5, v9, :cond_8

    .line 168
    .line 169
    sget v3, Laif;->fingerprint_dialog_fp_icon:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    if-ne v6, v9, :cond_9

    .line 173
    .line 174
    if-ne v5, v3, :cond_9

    .line 175
    .line 176
    sget v3, Laif;->fingerprint_dialog_fp_icon:I

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v8, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :cond_9
    :goto_2
    if-nez v10, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    iget-object v3, v4, Lat7;->f:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    if-nez v6, :cond_b

    .line 191
    .line 192
    if-ne v5, v9, :cond_b

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    if-ne v6, v9, :cond_c

    .line 196
    .line 197
    if-ne v5, v7, :cond_c

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    if-ne v6, v7, :cond_d

    .line 201
    .line 202
    if-ne v5, v9, :cond_d

    .line 203
    .line 204
    :goto_3
    invoke-static {v10}, Lat7$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    :goto_4
    iget-object v3, v4, Lat7;->c:Lur1;

    .line 208
    .line 209
    iput v5, v3, Lur1;->F:I

    .line 210
    .line 211
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v3, v4, Lat7;->g:Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v3, :cond_f

    .line 218
    .line 219
    if-ne p1, v7, :cond_e

    .line 220
    .line 221
    iget p1, v4, Lat7;->d:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_e
    iget p1, v4, Lat7;->e:I

    .line 225
    .line 226
    :goto_6
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    :cond_f
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
