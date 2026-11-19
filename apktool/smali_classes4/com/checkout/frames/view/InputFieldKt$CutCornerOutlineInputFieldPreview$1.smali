.class final Lcom/checkout/frames/view/InputFieldKt$CutCornerOutlineInputFieldPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/view/InputFieldKt;->CutCornerOutlineInputFieldPreview(Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Lx04;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $text:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/view/InputFieldKt$CutCornerOutlineInputFieldPreview$1;->$text:Ltwc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/view/InputFieldKt$CutCornerOutlineInputFieldPreview$1;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0xb

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
    sget-object v1, Lnlc;->a:Lklc;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lp36;->b:Lo36;

    .line 34
    .line 35
    const/high16 v2, 0x42600000    # 56.0f

    .line 36
    .line 37
    invoke-static {v1, v2}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v17, Lcom/checkout/frames/model/InputFieldColors;

    .line 42
    .line 43
    sget-object v1, Lpp3;->b:Lop3;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-wide v1, Lpp3;->h:J

    .line 49
    .line 50
    new-instance v9, Lpp3;

    .line 51
    .line 52
    invoke-direct {v9, v1, v2}, Lpp3;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/16 v18, 0x7f7

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object/from16 v5, v17

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    invoke-direct/range {v5 .. v19}, Lcom/checkout/frames/model/InputFieldColors;-><init>(Lpp3;Lpp3;Lpp3;Lpp3;Lpp3;Lpp3;JLpp3;Lpp3;Lpp3;Lpp3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-static {v1}, Lgj4;->a(F)Lq36;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Liu4;

    .line 84
    .line 85
    invoke-direct {v2, v1, v1, v1, v1}, Liu4;-><init>(Lej4;Lej4;Lej4;Lej4;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 89
    .line 90
    sget-object v1, Lcom/checkout/frames/view/ComposableSingletons$InputFieldKt;->INSTANCE:Lcom/checkout/frames/view/ComposableSingletons$InputFieldKt;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/checkout/frames/view/ComposableSingletons$InputFieldKt;->getLambda-4$frames_release()Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const v21, 0x14fee

    .line 97
    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move-object/from16 v17, v5

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/high16 v19, 0x40800000    # 4.0f

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    invoke-direct/range {v3 .. v22}, Lcom/checkout/frames/style/view/InputFieldViewStyle;-><init>(Lnlc;ZZLgaj;Lkotlin/jvm/functions/Function2;Ljzk;Lcsa;Lzra;ZILmvc;Lmfh;Lmfh;Lcom/checkout/frames/model/InputFieldColors;FFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/checkout/frames/view/InputFieldState;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/checkout/frames/view/InputFieldKt$CutCornerOutlineInputFieldPreview$1;->$text:Ltwc;

    .line 122
    .line 123
    const/16 v10, 0x1e

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct/range {v4 .. v11}, Lcom/checkout/frames/view/InputFieldState;-><init>(Ltwc;Ltwc;Ltwc;Ltwc;Ltwc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcom/checkout/frames/view/InputFieldKt$CutCornerOutlineInputFieldPreview$1;->$text:Ltwc;

    .line 131
    .line 132
    move-object/from16 v10, p1

    .line 133
    .line 134
    check-cast v10, Landroidx/compose/runtime/c;

    .line 135
    .line 136
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    sget-object v1, Lx04;->a:Lu04;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lu04;->b:Lu04$a;

    .line 152
    .line 153
    if-ne v2, v1, :cond_3

    .line 154
    .line 155
    :cond_2
    new-instance v2, Lcom/checkout/frames/view/InputFieldKt$CutCornerOutlineInputFieldPreview$1$1$1;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lcom/checkout/frames/view/InputFieldKt$CutCornerOutlineInputFieldPreview$1$1$1;-><init>(Ltwc;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    move-object v8, v2

    .line 164
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    const/16 v11, 0x8

    .line 167
    .line 168
    const/16 v12, 0x8

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v6, v3

    .line 172
    move-object v7, v4

    .line 173
    invoke-static/range {v6 .. v12}, Lcom/checkout/frames/view/InputFieldKt;->InputField(Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/view/InputFieldState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
