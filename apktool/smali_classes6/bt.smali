.class public final synthetic Lbt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbt;->b:Landroid/view/View;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lbt;->a:B

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lbt;->b:Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/xi;

    .line 13
    .line 14
    invoke-static {v4, p1}, Lcom/inmobi/media/Xn;->a(Landroid/view/View;Lcom/inmobi/media/xi;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/inmobi/media/xi;

    .line 20
    .line 21
    invoke-static {v4, p1}, Lcom/inmobi/media/Xn;->b(Landroid/view/View;Lcom/inmobi/media/xi;)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_2
    check-cast p1, Ln06;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    iget-object v8, p0, Lbt;->b:Landroid/view/View;

    .line 42
    .line 43
    if-lt p1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v8}, Lcom/vinted/extensions/ImmersiveModeKt;->hideSystemBars(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ls79;

    .line 49
    .line 50
    const/16 p1, 0xc

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ls79;-><init>(B)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_0
    instance-of p1, p0, Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    check-cast p0, Landroid/app/Activity;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    check-cast p0, Landroid/content/ContextWrapper;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object p0, v3

    .line 85
    :goto_1
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v7, p0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v7, v3

    .line 100
    :goto_2
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getSystemUiVisibility()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_4
    move-object v5, v3

    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getSystemUiVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v8}, Lcom/vinted/extensions/ImmersiveModeKt;->hideSystemBars(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lli2;

    .line 119
    .line 120
    const/4 v9, 0x2

    .line 121
    invoke-direct/range {v4 .. v9}, Lli2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    move-object p0, v4

    .line 125
    :goto_3
    new-instance p1, Ljf9;

    .line 126
    .line 127
    invoke-direct {p1, v8, v2}, Ljf9;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lkf9;

    .line 138
    .line 139
    invoke-direct {v0, v8, p1, p0}, Lkf9;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_3
    check-cast p1, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eq p0, p1, :cond_7

    .line 153
    .line 154
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    invoke-direct {p0, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lcom/vinted/extensions/ViewKt;->removeFromParent(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v2, v0, :cond_6

    .line 168
    .line 169
    add-int/lit8 v0, v2, 0x1

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-static {v1}, Lcom/vinted/extensions/ViewKt;->removeFromParent(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    move v2, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    invoke-static {}, Lhw5;->h()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    invoke-virtual {p1, v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    :goto_5
    return-object v3

    .line 192
    :pswitch_4
    check-cast p1, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    move-object v3, p0

    .line 209
    check-cast v3, Landroid/view/ViewGroup;

    .line 210
    .line 211
    :cond_8
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    const/4 v0, -0x2

    .line 219
    invoke-direct {p0, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
