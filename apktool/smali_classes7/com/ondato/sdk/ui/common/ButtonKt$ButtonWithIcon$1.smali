.class final Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonWithIcon-vnABcTQ(Lnlc;ZLw2e;Ljava/lang/String;FJJJJJJJJJFFFLkotlin/jvm/functions/Function0;Lx04;III)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $buttonBackgroundColor:J

.field final synthetic $buttonBorderColor:J

.field final synthetic $buttonBorderWidth:F

.field final synthetic $color:J

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $cornerRadius:F

.field final synthetic $disabledBackgroundColor:J

.field final synthetic $disabledBorderColor:J

.field final synthetic $disabledBorderWidth:F

.field final synthetic $disabledIconColor:J

.field final synthetic $icon:Lw2e;

.field final synthetic $interactionSource:Lmvc;

.field final synthetic $isEnabled:Z

.field final synthetic $modifier:Lnlc;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnlc;ZJJFFFJJJJLkotlin/jvm/functions/Function0;Lmvc;Lw2e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "ZJJFFFJJJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lmvc;",
            "Lw2e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$modifier:Lnlc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$isEnabled:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$buttonBackgroundColor:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$disabledBackgroundColor:J

    .line 8
    .line 9
    iput p7, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$cornerRadius:F

    .line 10
    .line 11
    iput p8, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$buttonBorderWidth:F

    .line 12
    .line 13
    iput p9, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$disabledBorderWidth:F

    .line 14
    .line 15
    iput-wide p10, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$buttonBorderColor:J

    .line 16
    .line 17
    iput-wide p12, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$disabledBorderColor:J

    .line 18
    .line 19
    iput-wide p14, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$color:J

    .line 20
    .line 21
    move-wide/from16 p1, p16

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$disabledIconColor:J

    .line 24
    .line 25
    move-object/from16 p1, p18

    .line 26
    .line 27
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object/from16 p1, p19

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$interactionSource:Lmvc;

    .line 32
    .line 33
    move-object/from16 p1, p20

    .line 34
    .line 35
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$icon:Lw2e;

    .line 36
    .line 37
    move-object/from16 p1, p21

    .line 38
    .line 39
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$contentDescription:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lc14;->a:Lzmd;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$modifier:Lnlc;

    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$isEnabled:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-wide v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$buttonBackgroundColor:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-wide v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$disabledBackgroundColor:J

    .line 35
    .line 36
    :goto_1
    iget v4, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$cornerRadius:F

    .line 37
    .line 38
    sget-object v5, Lp36;->b:Lo36;

    .line 39
    .line 40
    invoke-static {v4}, Lidg;->a(F)Lhdg;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1, v2, v3, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$isEnabled:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$buttonBorderWidth:F

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$disabledBorderWidth:F

    .line 56
    .line 57
    :goto_2
    iget v3, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$cornerRadius:F

    .line 58
    .line 59
    invoke-static {v3}, Lidg;->a(F)Lhdg;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v4, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$isEnabled:Z

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-wide v4, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$buttonBorderColor:J

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-wide v4, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$disabledBorderColor:J

    .line 71
    .line 72
    :goto_3
    invoke-static {v1, v2, v4, v5, v3}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v8, Lda9;

    .line 77
    .line 78
    iget-wide v9, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$buttonBackgroundColor:J

    .line 79
    .line 80
    iget-wide v11, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$color:J

    .line 81
    .line 82
    iget-wide v13, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$disabledBackgroundColor:J

    .line 83
    .line 84
    iget-wide v1, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$disabledIconColor:J

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-wide v15, v1

    .line 89
    invoke-direct/range {v8 .. v17}, Lda9;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v13, p1

    .line 93
    .line 94
    check-cast v13, Landroidx/compose/runtime/c;

    .line 95
    .line 96
    const v1, -0x4ade2e40

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x0

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    sget-object v1, Lx04;->a:Lu04;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lu04;->b:Lu04$a;

    .line 123
    .line 124
    if-ne v3, v1, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v3, Lcom/ondato/sdk/ui/common/g;

    .line 127
    .line 128
    invoke-direct {v3, v2, v4}, Lcom/ondato/sdk/ui/common/g;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object v6, v3

    .line 135
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$isEnabled:Z

    .line 141
    .line 142
    iget-object v10, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$interactionSource:Lmvc;

    .line 143
    .line 144
    new-instance v14, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;

    .line 145
    .line 146
    iget-object v15, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$icon:Lw2e;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$contentDescription:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$modifier:Lnlc;

    .line 151
    .line 152
    iget-wide v4, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$buttonBackgroundColor:J

    .line 153
    .line 154
    iget-wide v11, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$disabledBackgroundColor:J

    .line 155
    .line 156
    move/from16 v18, v1

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    iget-wide v1, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$color:J

    .line 161
    .line 162
    move-wide/from16 v23, v1

    .line 163
    .line 164
    iget-wide v0, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1;->$disabledIconColor:J

    .line 165
    .line 166
    move-wide/from16 v25, v0

    .line 167
    .line 168
    move-object/from16 v17, v3

    .line 169
    .line 170
    move-wide/from16 v19, v4

    .line 171
    .line 172
    move-wide/from16 v21, v11

    .line 173
    .line 174
    invoke-direct/range {v14 .. v26}, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonWithIcon$1$2;-><init>(Lw2e;Ljava/lang/String;Lnlc;ZJJJJ)V

    .line 175
    .line 176
    .line 177
    const v0, -0x787ae1a6

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v14, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const v14, 0x186000

    .line 185
    .line 186
    .line 187
    const/16 v15, 0x20

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v9, v8

    .line 191
    move/from16 v8, v18

    .line 192
    .line 193
    invoke-static/range {v6 .. v15}, Lha9;->b(Lkotlin/jvm/functions/Function0;Lnlc;ZLda9;Lmvc;Lmfh;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
