.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

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
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "TV_PC_CONTENT"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    const-string p1, "Forwarding focus to last focused item in filter section."

    .line 16
    .line 17
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->t:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "A_F"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->n:Landroid/widget/Button;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    :goto_0
    move-object v0, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p0, "filterAlphabetAF"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->t:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "G_L"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->o:Landroid/widget/Button;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p0, "filterAlphabetGL"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->t:Ljava/lang/String;

    .line 64
    .line 65
    const-string p2, "M_R"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->p:Landroid/widget/Button;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string p0, "filterAlphabetMR"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->t:Ljava/lang/String;

    .line 85
    .line 86
    const-string p2, "S_Z"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->q:Landroid/widget/Button;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const-string p0, "filterAlphabetSZ"

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->d0(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    invoke-direct {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;-><init>(Landroid/widget/Button;B)V

    .line 114
    .line 115
    .line 116
    const-wide/16 p1, 0x12c

    .line 117
    .line 118
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void

    .line 122
    :pswitch_0
    if-eqz p2, :cond_9

    .line 123
    .line 124
    const-string p1, "Forwarding focus to last focused item, called from RV item section."

    .line 125
    .line 126
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->w:Z

    .line 130
    .line 131
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->N()V

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void

    .line 139
    :pswitch_1
    if-eqz p2, :cond_a

    .line 140
    .line 141
    const-string p1, "Forwarding focus to last focused item, called from Button section."

    .line 142
    .line 143
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->w:Z

    .line 147
    .line 148
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 149
    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->N()V

    .line 153
    .line 154
    .line 155
    :cond_a
    return-void

    .line 156
    :pswitch_2
    if-eqz p2, :cond_d

    .line 157
    .line 158
    const-string p1, "Forwarding focus to last RV item, called from details and subgroup list items."

    .line 159
    .line 160
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    const-string p2, "sdkList"

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->F:I

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g0;

    .line 179
    .line 180
    invoke-direct {p2, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;B)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v0, 0x1f4

    .line 184
    .line 185
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_d
    :goto_2
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
