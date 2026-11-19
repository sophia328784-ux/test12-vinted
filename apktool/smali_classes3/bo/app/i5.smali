.class public final Lbo/app/i5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lhb2;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lhb2;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/i5;->a:Lhb2;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/i5;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/i5;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 14

    .line 1
    sget-object v0, Ly92;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lja2;->a:Lja2;

    .line 9
    .line 10
    sget-object v2, Ly92;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 13
    .line 14
    new-instance v6, Lr92;

    .line 15
    .line 16
    const/16 p0, 0xe

    .line 17
    .line 18
    invoke-direct {v6, p0}, Lr92;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    div-float/2addr v0, p0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    div-float/2addr v1, v0

    .line 76
    float-to-int v1, v1

    .line 77
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    sget-object v2, Lja2;->a:Lja2;

    .line 80
    .line 81
    sget-object v3, Ly92;->a:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v4, Lja2$a;->V:Lja2$a;

    .line 84
    .line 85
    new-instance v7, Lw92;

    .line 86
    .line 87
    invoke-direct {v7, p1, v0}, Lw92;-><init>(Landroid/widget/ImageView;F)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v8, 0xc

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    .line 106
    .line 107
    sget-object v1, Ly92;->a:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 110
    .line 111
    new-instance v5, Lx92;

    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    invoke-direct {v5, p1, p0}, Lx92;-><init>(Landroid/widget/ImageView;B)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    :goto_1
    sget-object v7, Lja2;->a:Lja2;

    .line 126
    .line 127
    sget-object v8, Ly92;->a:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v9, Lja2$a;->W:Lja2$a;

    .line 130
    .line 131
    new-instance v12, Lx92;

    .line 132
    .line 133
    const/4 p0, 0x1

    .line 134
    invoke-direct {v12, p1, p0}, Lx92;-><init>(Landroid/widget/ImageView;B)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/16 v13, 0xc

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static/range {v7 .. v13}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbo/app/i5;->a:Lhb2;

    .line 5
    .line 6
    sget-object p3, Lhb2;->BASE_CARD_VIEW:Lhb2;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lbo/app/i5;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object p3, p0, Lbo/app/i5;->c:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    new-instance p4, Laf9;

    .line 15
    .line 16
    const/4 p5, 0x5

    .line 17
    invoke-direct {p4, p3, p2, p5}, Laf9;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
