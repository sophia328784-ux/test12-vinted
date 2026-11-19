.class final Lcom/checkout/frames/view/InputFieldKt$InputFieldPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/view/InputFieldKt;->InputFieldPreview(Lx04;I)V
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
    iput-object p1, p0, Lcom/checkout/frames/view/InputFieldKt$InputFieldPreview$1;->$text:Ltwc;

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

    .line 157
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/view/InputFieldKt$InputFieldPreview$1;->invoke(Lx04;I)V

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
    sget-wide v12, Lpp3;->j:J

    .line 49
    .line 50
    const/16 v18, 0x7bf

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object/from16 v5, v17

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    invoke-direct/range {v5 .. v19}, Lcom/checkout/frames/model/InputFieldColors;-><init>(Lpp3;Lpp3;Lpp3;Lpp3;Lpp3;Lpp3;JLpp3;Lpp3;Lpp3;Lpp3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 72
    .line 73
    sget-object v1, Lcom/checkout/frames/view/ComposableSingletons$InputFieldKt;->INSTANCE:Lcom/checkout/frames/view/ComposableSingletons$InputFieldKt;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/checkout/frames/view/ComposableSingletons$InputFieldKt;->getLambda-1$frames_release()Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const v21, 0x1dfee

    .line 80
    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    move-object/from16 v17, v5

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    invoke-direct/range {v3 .. v22}, Lcom/checkout/frames/style/view/InputFieldViewStyle;-><init>(Lnlc;ZZLgaj;Lkotlin/jvm/functions/Function2;Ljzk;Lcsa;Lzra;ZILmvc;Lmfh;Lmfh;Lcom/checkout/frames/model/InputFieldColors;FFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/checkout/frames/view/InputFieldState;

    .line 100
    .line 101
    iget-object v5, v0, Lcom/checkout/frames/view/InputFieldKt$InputFieldPreview$1;->$text:Ltwc;

    .line 102
    .line 103
    const/16 v10, 0x1e

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct/range {v4 .. v11}, Lcom/checkout/frames/view/InputFieldState;-><init>(Ltwc;Ltwc;Ltwc;Ltwc;Ltwc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/checkout/frames/view/InputFieldKt$InputFieldPreview$1;->$text:Ltwc;

    .line 111
    .line 112
    move-object/from16 v10, p1

    .line 113
    .line 114
    check-cast v10, Landroidx/compose/runtime/c;

    .line 115
    .line 116
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    sget-object v1, Lx04;->a:Lu04;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lu04;->b:Lu04$a;

    .line 132
    .line 133
    if-ne v2, v1, :cond_3

    .line 134
    .line 135
    :cond_2
    new-instance v2, Lcom/checkout/frames/view/InputFieldKt$InputFieldPreview$1$1$1;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lcom/checkout/frames/view/InputFieldKt$InputFieldPreview$1$1$1;-><init>(Ltwc;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    move-object v8, v2

    .line 144
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    const/16 v11, 0x8

    .line 147
    .line 148
    const/16 v12, 0x8

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v6, v3

    .line 152
    move-object v7, v4

    .line 153
    invoke-static/range {v6 .. v12}, Lcom/checkout/frames/view/InputFieldKt;->InputField(Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/view/InputFieldState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
