.class final Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/view/InputFieldKt$InputField$1$1;->invoke(Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lx04;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "innerTextField",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;Lx04;I)V",
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

.field final synthetic $state:Lcom/checkout/frames/view/InputFieldState;

.field final synthetic $this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/view/InputFieldState;Lcom/checkout/frames/style/view/InputFieldViewStyle;Lmvc;La5j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;->$state:Lcom/checkout/frames/view/InputFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;->$this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;->$interactionSource:Lmvc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;->$colors:La5j;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;->invoke(Lkotlin/jvm/functions/Function2;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v14, v2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p3, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v1, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, v1, 0x5b

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    move-object v3, v14

    .line 35
    check-cast v3, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_2
    sget-object v3, Lc14;->a:Lzmd;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;->$state:Lcom/checkout/frames/view/InputFieldState;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/checkout/frames/view/InputFieldState;->getText()Ltwc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;->$this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->getVisualTransformation()Ljzk;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;->$this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->getPlaceholder()Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;->$state:Lcom/checkout/frames/view/InputFieldState;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/checkout/frames/view/InputFieldState;->getLeadingIcon()Ltwc;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    iget-object v7, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;->$state:Lcom/checkout/frames/view/InputFieldState;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/checkout/frames/view/InputFieldState;->getTrailingIcon()Ltwc;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    iget-object v8, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;->$this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->getSingleLine()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object v9, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;->$this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->getEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-object v10, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;->$state:Lcom/checkout/frames/view/InputFieldState;

    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/checkout/frames/view/InputFieldState;->isError()Ltwc;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    move-object v11, v3

    .line 127
    move-object v3, v5

    .line 128
    move-object v5, v7

    .line 129
    move v7, v9

    .line 130
    iget-object v9, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;->$interactionSource:Lmvc;

    .line 131
    .line 132
    move v12, v1

    .line 133
    move-object v1, v4

    .line 134
    move-object v4, v6

    .line 135
    move v6, v8

    .line 136
    move v8, v10

    .line 137
    iget-object v10, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;->$colors:La5j;

    .line 138
    .line 139
    iget-object v13, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;->$this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 140
    .line 141
    invoke-virtual {v13}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->getBorderShape()Lmfh;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    iget-object v15, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;->$this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 146
    .line 147
    invoke-virtual {v15}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->getFocusedBorderThickness-D9Ej5fM()F

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    iget-object v0, v0, Lcom/checkout/frames/view/InputFieldKt$InputField$1$1$1;->$this_with:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->getUnfocusedBorderThickness-D9Ej5fM()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    shl-int/lit8 v12, v12, 0x6

    .line 158
    .line 159
    and-int/lit16 v12, v12, 0x380

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object/from16 v17, v13

    .line 164
    .line 165
    move v13, v0

    .line 166
    move-object v0, v11

    .line 167
    move-object/from16 v11, v17

    .line 168
    .line 169
    move/from16 v17, v15

    .line 170
    .line 171
    move v15, v12

    .line 172
    move/from16 v12, v17

    .line 173
    .line 174
    invoke-static/range {v0 .. v16}, Lcom/checkout/frames/view/InputFieldKt;->access$DecorationBox-AsBZNLQ(Ljava/lang/String;Ljzk;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLmvc;La5j;Lmfh;FFLx04;II)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
