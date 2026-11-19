.class public final synthetic Ly18;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz18;


# direct methods
.method public synthetic constructor <init>(Lz18;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly18;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly18;->b:Lz18;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ly18;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ly18;->b:Lz18;

    .line 5
    .line 6
    check-cast p1, Loy2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ldoe;->g(Lmlc;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v2, Lb04;->a:Z

    .line 16
    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lavd;->getFocusOwner()Lj28;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, Lc7b;->g(Ltm5;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "host view did not take focus"

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-static {v6}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-static {v2, v3, v0}, Ldoe;->f(Lj28;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, p1, Loy2;->a:I

    .line 60
    .line 61
    invoke-static {v4}, Le28;->c(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v4, 0x82

    .line 73
    .line 74
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object p0, p0, Lz18;->a:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    check-cast v8, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v7, v8, p0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object p0, v3

    .line 91
    check-cast p0, Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v7, p0, v2, v4}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-static {v0, p0}, Ldoe;->e(Landroid/view/View;Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 106
    .line 107
    .line 108
    iput-boolean v1, p1, Loy2;->b:Z

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {v6}, Lmuk;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_3
    return-object v5

    .line 125
    :pswitch_0
    invoke-static {p0}, Ldoe;->g(Lmlc;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Lavd;->getFocusOwner()Lj28;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {p0}, Lc7b;->g(Ltm5;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget v3, p1, Loy2;->a:I

    .line 154
    .line 155
    invoke-static {v3}, Le28;->c(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, p0, v0}, Ldoe;->f(Lj28;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v0, v3, p0}, Le28;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_7

    .line 168
    .line 169
    iput-boolean v1, p1, Loy2;->b:Z

    .line 170
    .line 171
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
