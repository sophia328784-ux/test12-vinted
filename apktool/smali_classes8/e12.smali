.class public final synthetic Le12;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le12;->a:Z

    .line 5
    .line 6
    iput p2, p0, Le12;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lx04;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr p3, v0

    .line 40
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v0, v3

    .line 51
    :goto_2
    and-int/2addr p3, v2

    .line 52
    check-cast p2, Landroidx/compose/runtime/c;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    sget-object p3, Lc14;->a:Lzmd;

    .line 61
    .line 62
    iget-boolean p3, p0, Le12;->a:Z

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget p0, p0, Le12;->b:I

    .line 71
    .line 72
    if-ge p0, p3, :cond_4

    .line 73
    .line 74
    const p3, -0x31f016c3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Lmsi;->a:Lmsi;

    .line 81
    .line 82
    sget-object v0, Lnlc;->a:Lklc;

    .line 83
    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Llsi;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljk5;

    .line 94
    .line 95
    invoke-direct {p1, p0, v2}, Ljk5;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {p0, p1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->tabIndicatorHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 118
    .line 119
    iget p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 120
    .line 121
    sget-object p3, Lp36;->b:Lo36;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->tabIndicatorColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 132
    .line 133
    iget-wide v0, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 134
    .line 135
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->tabIndicatorBorderRadiusTop:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->tabIndicatorBorderRadiusTop:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->tabIndicatorBorderRadiusBottom:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->tabIndicatorBorderRadiusBottom:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {p1, p3, v4, v2}, Lidg;->b(FFFF)Lhdg;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p0, v0, v1, p1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, p2, v3}, La72;->a(Lnlc;Lx04;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const p0, -0x31e13fcf

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
.end method
