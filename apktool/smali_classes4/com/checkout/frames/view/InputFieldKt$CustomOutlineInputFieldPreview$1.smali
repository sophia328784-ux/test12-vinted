.class final Lcom/checkout/frames/view/InputFieldKt$CustomOutlineInputFieldPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/view/InputFieldKt;->CustomOutlineInputFieldPreview(Lx04;I)V
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
    iput-object p1, p0, Lcom/checkout/frames/view/InputFieldKt$CustomOutlineInputFieldPreview$1;->$text:Ltwc;

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

    .line 132
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/view/InputFieldKt$CustomOutlineInputFieldPreview$1;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 22

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
    new-instance v2, Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 26
    .line 27
    sget-object v1, Lnlc;->a:Lklc;

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lp36;->b:Lo36;

    .line 36
    .line 37
    const/high16 v3, 0x42600000    # 56.0f

    .line 38
    .line 39
    invoke-static {v1, v3}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v1, Lcom/checkout/frames/view/ComposableSingletons$InputFieldKt;->INSTANCE:Lcom/checkout/frames/view/ComposableSingletons$InputFieldKt;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/checkout/frames/view/ComposableSingletons$InputFieldKt;->getLambda-3$frames_release()Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v15, Lbrf;->a:Larf;

    .line 50
    .line 51
    const v20, 0x1efee

    .line 52
    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    invoke-direct/range {v2 .. v21}, Lcom/checkout/frames/style/view/InputFieldViewStyle;-><init>(Lnlc;ZZLgaj;Lkotlin/jvm/functions/Function2;Ljzk;Lcsa;Lzra;ZILmvc;Lmfh;Lmfh;Lcom/checkout/frames/model/InputFieldColors;FFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/checkout/frames/view/InputFieldState;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/checkout/frames/view/InputFieldKt$CustomOutlineInputFieldPreview$1;->$text:Ltwc;

    .line 80
    .line 81
    const/16 v9, 0x1e

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v3 .. v10}, Lcom/checkout/frames/view/InputFieldState;-><init>(Ltwc;Ltwc;Ltwc;Ltwc;Ltwc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/checkout/frames/view/InputFieldKt$CustomOutlineInputFieldPreview$1;->$text:Ltwc;

    .line 89
    .line 90
    move-object/from16 v6, p1

    .line 91
    .line 92
    check-cast v6, Landroidx/compose/runtime/c;

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    sget-object v1, Lx04;->a:Lu04;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lu04;->b:Lu04$a;

    .line 110
    .line 111
    if-ne v4, v1, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance v4, Lcom/checkout/frames/view/InputFieldKt$CustomOutlineInputFieldPreview$1$1$1;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Lcom/checkout/frames/view/InputFieldKt$CustomOutlineInputFieldPreview$1$1$1;-><init>(Ltwc;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    const/16 v7, 0x8

    .line 124
    .line 125
    const/16 v8, 0x8

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static/range {v2 .. v8}, Lcom/checkout/frames/view/InputFieldKt;->InputField(Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/view/InputFieldState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
