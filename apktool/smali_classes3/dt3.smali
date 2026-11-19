.class public final synthetic Ldt3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldt3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldt3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-byte v0, p0, Ldt3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldt3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp/haeg/w/y1$a;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lp/haeg/w/y1;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/lang/Thread;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Thread;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lp/haeg/w/t;->a(Ljava/lang/Thread;Ljava/lang/Thread;Ljava/lang/Thread;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p0, Landroid/graphics/Rect;

    .line 27
    .line 28
    check-cast p1, Landroid/util/Size;

    .line 29
    .line 30
    check-cast p2, Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr p1, v1

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, v0

    .line 59
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-int/2addr p2, p0

    .line 81
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v0

    .line 86
    sub-int/2addr p1, p0

    .line 87
    return p1

    .line 88
    :pswitch_2
    check-cast p0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    .line 89
    .line 90
    check-cast p1, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 91
    .line 92
    check-cast p2, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->a(Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;Landroidx/camera/core/impl/SessionConfig$OutputConfig;Landroidx/camera/core/impl/SessionConfig$OutputConfig;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_3
    check-cast p0, Lc9g;

    .line 100
    .line 101
    sget-object v0, La4h;->l:La4h$a;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lc9g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :pswitch_4
    check-cast p0, Lc8c;

    .line 115
    .line 116
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-interface {p0, p2}, Lc8c;->g(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-interface {p0, p1}, Lc8c;->g(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    sub-int/2addr p2, p0

    .line 127
    return p2

    .line 128
    :pswitch_5
    check-cast p0, Lcom/google/android/material/button/a;

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 131
    .line 132
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    sget v0, Lcom/google/android/material/button/a;->t:I

    .line 135
    .line 136
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->I:Z

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->I:Z

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_0
    return v0

    .line 191
    :pswitch_6
    check-cast p0, [Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    array-length v0, p0

    .line 194
    const/4 v1, 0x0

    .line 195
    move v2, v1

    .line 196
    :goto_1
    if-ge v2, v0, :cond_3

    .line 197
    .line 198
    aget-object v3, p0, v2

    .line 199
    .line 200
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Comparable;

    .line 205
    .line 206
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Comparable;

    .line 211
    .line 212
    invoke-static {v4, v3}, Let3;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_2

    .line 217
    .line 218
    move v1, v3

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    :goto_2
    return v1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
