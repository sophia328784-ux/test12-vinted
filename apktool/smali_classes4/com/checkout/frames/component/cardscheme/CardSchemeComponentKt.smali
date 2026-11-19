.class public final Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a5\u0010\r\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b0\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;",
        "style",
        "Lcom/checkout/frames/di/base/Injector;",
        "injector",
        "",
        "CardSchemeComponent",
        "(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lcom/checkout/frames/di/base/Injector;Lx04;I)V",
        "Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;",
        "Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;",
        "state",
        "",
        "Lkotlin/Function0;",
        "supportedCardSchemeIconList",
        "BasicCardSchemeComponent",
        "(Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;Ljava/util/List;Lx04;I)V",
        "frames_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private static final BasicCardSchemeComponent(Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;Ljava/util/List;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;",
            "Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x2ebb3380

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    sget-object p3, Lc14;->a:Lzmd;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;->getContainerModifier()Lnlc;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p3, v1, v0}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Lwm0;->a:Lwm0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lwm0;->d:Lwm0$j;

    .line 28
    .line 29
    sget-object v2, Lrp;->a:Lop;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lop;->n:Lcq1$a;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v2, v8, v3}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v8}, Lwy3;->b(Lx04;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v8, p3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v5, Ld04;->M8:Lc04;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v5, Lc04;->b:Lhd9;

    .line 59
    .line 60
    iget-object v6, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v8, Landroidx/compose/runtime/c;->T:Z

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v1, Lc04;->g:Lky3;

    .line 79
    .line 80
    invoke-static {v8, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lc04;->f:Lky3;

    .line 84
    .line 85
    invoke-static {v8, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lc04;->j:Lky3;

    .line 89
    .line 90
    iget-boolean v1, v8, Landroidx/compose/runtime/c;->T:Z

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {v2, v8, v2, v0}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object v0, Lc04;->d:Lky3;

    .line 112
    .line 113
    invoke-static {v8, p3, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, Lhr3;->a:Lhr3;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;->getTextLabelState()Lcom/checkout/frames/view/TextLabelState;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const v0, -0x25bf02cc

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 126
    .line 127
    .line 128
    if-nez p3, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p3}, Lcom/checkout/frames/view/TextLabelState;->isVisible()Ltwc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;->getTitleStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    invoke-static {v0, p3, v8, v1}, Lcom/checkout/frames/view/TextLabelKt;->TextLabel(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lx04;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;->getFlowRowViewStyle()Lcom/checkout/frames/style/view/FlowRowViewStyle;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Lcom/checkout/frames/style/view/FlowRowViewStyle;->getImagesContainerModifier()Lnlc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;->getFlowRowViewStyle()Lcom/checkout/frames/style/view/FlowRowViewStyle;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Lcom/checkout/frames/style/view/FlowRowViewStyle;->getMainAxisSpacing-D9Ej5fM()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {p0}, Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;->getFlowRowViewStyle()Lcom/checkout/frames/style/view/FlowRowViewStyle;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p3}, Lcom/checkout/frames/style/view/FlowRowViewStyle;->getCrossAxisSpacing-D9Ej5fM()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    new-instance p3, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt$BasicCardSchemeComponent$1$1$2;

    .line 184
    .line 185
    invoke-direct {p3, p2}, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt$BasicCardSchemeComponent$1$1$2;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    const v1, -0x6d72392a

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v1, p3}, Lmw3;->b(Lx04;ILkotlin/jvm/internal/Lambda;)Llw3;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/high16 v9, 0xc00000

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static/range {v0 .. v9}, Ldu5;->b(Lnlc;Livh;Lqwb;FLtx7;FLqwb;Llw3;Lx04;I)V

    .line 202
    .line 203
    .line 204
    const/4 p3, 0x1

    .line 205
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-nez p3, :cond_5

    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    new-instance v0, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt$BasicCardSchemeComponent$2;

    .line 216
    .line 217
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt$BasicCardSchemeComponent$2;-><init>(Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;Ljava/util/List;I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 224
    .line 225
    .line 226
    throw v1
.end method

.method public static final CardSchemeComponent(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lcom/checkout/frames/di/base/Injector;Lx04;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, -0x45088790

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lc14;->a:Lzmd;

    .line 17
    .line 18
    new-instance v3, Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel$Factory;

    .line 19
    .line 20
    invoke-direct {v3, p1, p0}, Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel$Factory;-><init>(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/component/CardSchemeComponentStyle;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x671a9c9b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->i0(I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {p2, v5, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    instance-of p2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    move-object p2, v1

    .line 43
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 44
    .line 45
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    move-object v4, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const-class p2, Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel;

    .line 55
    .line 56
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v6, 0x1000

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 72
    .line 73
    .line 74
    check-cast p2, Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel;->getComponentStyle()Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2}, Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel;->getComponentState()Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2}, Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel;->getComponentSupportedCardSchemeIcons()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/16 v2, 0x208

    .line 89
    .line 90
    invoke-static {v0, v1, p2, v5, v2}, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt;->BasicCardSchemeComponent(Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;Ljava/util/List;Lx04;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance v0, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt$CardSchemeComponent$1;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p3}, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt$CardSchemeComponent$1;-><init>(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lcom/checkout/frames/di/base/Injector;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 109
    .line 110
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final synthetic access$BasicCardSchemeComponent(Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;Ljava/util/List;Lx04;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt;->BasicCardSchemeComponent(Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;Ljava/util/List;Lx04;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
