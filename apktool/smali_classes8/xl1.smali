.class public final synthetic Lxl1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llw3;

.field public final synthetic c:Lcom/vinted/imagesource/ImageSourceModel;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZLlw3;Lcom/vinted/imagesource/ImageSourceModel;FZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxl1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxl1;->b:Llw3;

    .line 7
    .line 8
    iput-object p3, p0, Lxl1;->c:Lcom/vinted/imagesource/ImageSourceModel;

    .line 9
    .line 10
    iput p4, p0, Lxl1;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lxl1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxl1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lxl1;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lieg;

    .line 2
    .line 3
    check-cast p2, Lnlc;

    .line 4
    .line 5
    check-cast p3, Lx04;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit16 p1, p4, 0x81

    .line 25
    .line 26
    const/16 p2, 0x80

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v2

    .line 35
    :goto_0
    and-int/lit8 p2, p4, 0x1

    .line 36
    .line 37
    check-cast p3, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    sget-object p1, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-boolean p1, p0, Lxl1;->a:Z

    .line 48
    .line 49
    iget-object p2, p0, Lxl1;->b:Llw3;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const p4, 0x65977370

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, v0}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const p4, 0x6597f6d3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v3, Lnlc;->a:Lklc;

    .line 76
    .line 77
    iget-object p4, p0, Lxl1;->c:Lcom/vinted/imagesource/ImageSourceModel;

    .line 78
    .line 79
    iget v1, p0, Lxl1;->d:F

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    move p1, v4

    .line 87
    move v4, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object p1, Lp36;->b:Lo36;

    .line 90
    .line 91
    move p1, v4

    .line 92
    :goto_2
    iget-boolean v9, p0, Lxl1;->e:Z

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    if-eqz p4, :cond_3

    .line 97
    .line 98
    move v6, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget-object p4, Lp36;->b:Lo36;

    .line 101
    .line 102
    move v6, p1

    .line 103
    :goto_3
    const/4 v7, 0x0

    .line 104
    const/16 v8, 0xa

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p4, p0, Lxl1;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean p0, p0, Lxl1;->g:Z

    .line 114
    .line 115
    invoke-static {p1, p4, p0, p3, v2}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->AffixText(Lnlc;Ljava/lang/String;ZLx04;I)V

    .line 116
    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    const p0, 0x659e0150

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3, v0}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    const p0, 0x659e84b3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
