.class public final synthetic Lhi0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ltwc;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhi0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhi0;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lhi0;->c:Ltwc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lhi0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhi0;->c:Ltwc;

    .line 5
    .line 6
    iget-object p0, p0, Lhi0;->b:Landroid/view/View;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v2, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v2, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    sub-int/2addr v3, v0

    .line 74
    int-to-double v3, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-double v5, p0

    .line 84
    const-wide v7, 0x3fc3333333333333L    # 0.15

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v5, v7

    .line 90
    cmpl-double p0, v3, v5

    .line 91
    .line 92
    if-lez p0, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v2, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v2, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {v2, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {v2, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
