.class final Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$3$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$3;->invoke(Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $modifier:Lnlc;


# direct methods
.method public constructor <init>(Lnlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$3$2;->$modifier:Lnlc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 226
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$3$2;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 12

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object p2, Lc14;->a:Lzmd;

    .line 21
    .line 22
    sget p2, Lbb9;->a:I

    .line 23
    .line 24
    sget-object p2, Lgm9;->a:Lue9;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    :goto_1
    move-object v0, p2

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    new-instance v0, Lue9$a;

    .line 32
    .line 33
    sget-object p2, Lp36;->b:Lo36;

    .line 34
    .line 35
    const/16 v10, 0x60

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v1, "Filled.Info"

    .line 39
    .line 40
    const/high16 v2, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v3, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v4, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v5, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v0 .. v11}, Lue9$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 56
    .line 57
    new-instance p2, Lf1i;

    .line 58
    .line 59
    sget-object v1, Lpp3;->b:Lop3;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-wide v1, Lpp3;->c:J

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {p2, v1, v2, v3}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lxgi;->b:Lwgi;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lahi;->b:Lzgi;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-byte v1, Lahi;->d:B

    .line 81
    .line 82
    new-instance v2, Lr6e;

    .line 83
    .line 84
    invoke-direct {v2}, Lr6e;-><init>()V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v4, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lr6e;->f(FF)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Le7e$c;

    .line 95
    .line 96
    const v6, 0x40cf5c29    # 6.48f

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v9, 0x40cf5c29    # 6.48f

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v11, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-direct/range {v5 .. v11}, Le7e$c;-><init>(FFFFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v2, Lr6e;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const v5, 0x408f5c29    # 4.48f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-virtual {v2, v5, v7, v7, v7}, Lr6e;->g(FFFF)V

    .line 124
    .line 125
    .line 126
    const v5, -0x3f70a3d7    # -4.48f

    .line 127
    .line 128
    .line 129
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 130
    .line 131
    invoke-virtual {v2, v7, v5, v7, v8}, Lr6e;->g(FFFF)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Le7e$h;

    .line 135
    .line 136
    const v7, 0x418c28f6    # 17.52f

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v7, v4, v3, v4}, Le7e$h;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lr6e;->a()V

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x41880000    # 17.0f

    .line 149
    .line 150
    const/high16 v5, 0x41500000    # 13.0f

    .line 151
    .line 152
    invoke-virtual {v2, v5, v3}, Lr6e;->f(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, -0x40000000    # -2.0f

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lr6e;->c(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v7, -0x3f400000    # -6.0f

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Lr6e;->h(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Lr6e;->c(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x40c00000    # 6.0f

    .line 169
    .line 170
    invoke-virtual {v2, v7}, Lr6e;->h(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lr6e;->a()V

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x41100000    # 9.0f

    .line 177
    .line 178
    invoke-virtual {v2, v5, v7}, Lr6e;->f(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lr6e;->c(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x41300000    # 11.0f

    .line 185
    .line 186
    const/high16 v5, 0x40e00000    # 7.0f

    .line 187
    .line 188
    invoke-virtual {v2, v3, v5}, Lr6e;->d(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Lr6e;->c(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Lr6e;->h(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lr6e;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v6, p2, v1}, Lue9$a;->a(Lue9$a;Ljava/util/ArrayList;Lf1i;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lue9$a;->b()Lue9;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sput-object p2, Lgm9;->a:Lue9;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :goto_2
    iget-object v2, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$3$2;->$modifier:Lnlc;

    .line 212
    .line 213
    const/16 v6, 0x30

    .line 214
    .line 215
    const/16 v7, 0x8

    .line 216
    .line 217
    const-string v1, "Help hint icon"

    .line 218
    .line 219
    const-wide/16 v3, 0x0

    .line 220
    .line 221
    move-object v5, p1

    .line 222
    invoke-static/range {v0 .. v7}, Lla9;->a(Lue9;Ljava/lang/String;Lnlc;JLx04;II)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
