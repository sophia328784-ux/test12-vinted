.class final Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/view/InputFieldKt;->InputField(Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/view/InputFieldState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V
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


# instance fields
.field final synthetic $colors:La5j;

.field final synthetic $interactionSource:Lmvc;

.field final synthetic $mergedTextStyle:Lgaj;

.field final synthetic $modifier:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lnlc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/checkout/frames/view/InputFieldState;

.field final synthetic $style:Lcom/checkout/frames/style/view/InputFieldViewStyle;

.field final synthetic $this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/view/InputFieldState;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/style/view/InputFieldViewStyle;Lgaj;Lmvc;La5j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/view/InputFieldState;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lnlc;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/checkout/frames/style/view/InputFieldViewStyle;",
            "Lcom/checkout/frames/style/view/InputFieldViewStyle;",
            "Lgaj;",
            "Lmvc;",
            "La5j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$state:Lcom/checkout/frames/view/InputFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$modifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$style:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$mergedTextStyle:Lgaj;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$interactionSource:Lmvc;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$colors:La5j;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 173
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    sget-object v2, Lc14;->a:Lzmd;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$state:Lcom/checkout/frames/view/InputFieldState;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/checkout/frames/view/InputFieldState;->getText()Ltwc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$modifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lnlc;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$state:Lcom/checkout/frames/view/InputFieldState;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/checkout/frames/view/InputFieldState;->getMaxLength()Ltwc;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/checkout/frames/view/InputFieldKt;->access$withMaxLength(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->getEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->getReadOnly()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    new-instance v14, Lf1i;

    .line 75
    .line 76
    iget-object v7, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$style:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->getColors()Lcom/checkout/frames/model/InputFieldColors;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static {v7, v1, v8}, Lcom/checkout/frames/view/InputFieldKt;->access$provideCursorColor(Lcom/checkout/frames/model/InputFieldColors;Lx04;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-direct {v14, v7, v8, v9}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->getVisualTransformation()Ljzk;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v7, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->getKeyboardOptions()Lcsa;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->getKeyboardActions()Lzra;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v9, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->getSingleLine()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iget-object v10, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->getMaxLines()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    move-object v12, v2

    .line 122
    move-object v2, v3

    .line 123
    move v3, v5

    .line 124
    iget-object v5, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$mergedTextStyle:Lgaj;

    .line 125
    .line 126
    iget-object v13, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$interactionSource:Lmvc;

    .line 127
    .line 128
    new-instance v15, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;

    .line 129
    .line 130
    move-object/from16 p2, v2

    .line 131
    .line 132
    iget-object v2, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$state:Lcom/checkout/frames/view/InputFieldState;

    .line 133
    .line 134
    move/from16 v16, v3

    .line 135
    .line 136
    iget-object v3, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->$colors:La5j;

    .line 139
    .line 140
    invoke-direct {v15, v2, v3, v13, v0}, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;-><init>(Lcom/checkout/frames/view/InputFieldState;Lcom/checkout/frames/style/view/InputFieldViewStyle;Lmvc;La5j;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x1a1089db

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v15}, Lmw3;->b(Lx04;ILkotlin/jvm/internal/Lambda;)Llw3;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x1400

    .line 153
    .line 154
    move-object v1, v4

    .line 155
    move v4, v6

    .line 156
    move-object v6, v7

    .line 157
    move-object v7, v8

    .line 158
    move v8, v9

    .line 159
    move v9, v10

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v0, v12

    .line 162
    const/4 v12, 0x0

    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    move-object/from16 v16, p1

    .line 168
    .line 169
    invoke-static/range {v0 .. v18}, Ldn1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnlc;ZZLgaj;Lcsa;Lzra;ZIILjzk;Lkotlin/jvm/functions/Function1;Lmvc;Lrc2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
