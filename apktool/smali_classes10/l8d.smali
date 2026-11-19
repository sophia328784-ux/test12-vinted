.class public final synthetic Ll8d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll8d;->a:B

    .line 2
    .line 3
    iput p1, p0, Ll8d;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ll8d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0x41a00000    # 20.0f

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget p0, p0, Ll8d;->b:F

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lgr3;

    .line 17
    .line 18
    check-cast p2, Lx04;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 30
    .line 31
    if-eq p1, v4, :cond_0

    .line 32
    .line 33
    move v6, v5

    .line 34
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 35
    .line 36
    check-cast p2, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object p1, Lnlc;->a:Lklc;

    .line 47
    .line 48
    const p3, 0x3f0ccccd    # 0.55f

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Lp36;->b:Lo36;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p1, v3, p3, v2}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/high16 p3, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-static {p3}, Lidg;->a(F)Lhdg;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p1, p3, p0, p2, v1}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorScreenKt;->PlaceholderBlock(Lnlc;Lmfh;FLx04;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    check-cast p1, Lg72;

    .line 79
    .line 80
    check-cast p2, Lx04;

    .line 81
    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    and-int/lit8 p1, p3, 0x11

    .line 92
    .line 93
    if-eq p1, v4, :cond_2

    .line 94
    .line 95
    move v6, v5

    .line 96
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 97
    .line 98
    check-cast p2, Landroidx/compose/runtime/c;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Lc14;->a:Lzmd;

    .line 107
    .line 108
    sget-object p1, Lnlc;->a:Lklc;

    .line 109
    .line 110
    sget-object p3, Lp36;->b:Lo36;

    .line 111
    .line 112
    invoke-static {p1, v3}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p3, Lidg;->a:Lhdg;

    .line 117
    .line 118
    invoke-static {p1, p3, p0, p2, v1}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorScreenKt;->PlaceholderBlock(Lnlc;Lmfh;FLx04;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1
    check-cast p1, Lp6c;

    .line 129
    .line 130
    check-cast p2, Lh6c;

    .line 131
    .line 132
    check-cast p3, Lm74;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p0}, Lgo5;->i0(F)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    iget-wide v0, p3, Lm74;->a:J

    .line 145
    .line 146
    mul-int/2addr p0, v2

    .line 147
    invoke-static {p0, v6, v0, v1}, Lp74;->i(IIJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-interface {p2, v0, v1}, Lh6c;->q0(J)Lume;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget p2, p0, Lume;->a:I

    .line 156
    .line 157
    iget p3, p0, Lume;->b:I

    .line 158
    .line 159
    new-instance v0, Lt3;

    .line 160
    .line 161
    const/16 v1, 0xe

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lt3;-><init>(Lume;B)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2, p3, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
