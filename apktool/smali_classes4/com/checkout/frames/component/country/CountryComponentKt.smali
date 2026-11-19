.class public final Lcom/checkout/frames/component/country/CountryComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aR\u0010\r\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022#\u0010\n\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/checkout/frames/style/component/CountryComponentStyle;",
        "style",
        "Lcom/checkout/frames/di/base/Injector;",
        "injector",
        "Lkotlin/Function1;",
        "Lcom/checkout/base/model/Country;",
        "Lkotlin/ParameterName;",
        "name",
        "country",
        "",
        "onCountryUpdated",
        "Lkotlin/Function0;",
        "goToCountryPicker",
        "CountryComponent",
        "(Lcom/checkout/frames/style/component/CountryComponentStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V",
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
.method public static final CountryComponent(Lcom/checkout/frames/style/component/CountryComponentStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/component/CountryComponentStyle;",
            "Lcom/checkout/frames/di/base/Injector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/checkout/base/model/Country;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p4

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, -0x7a2bd1a5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lc14;->a:Lzmd;

    .line 26
    .line 27
    new-instance v8, Lcom/checkout/frames/component/country/CountryViewModel$Factory;

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-direct {v8, v2, v1}, Lcom/checkout/frames/component/country/CountryViewModel$Factory;-><init>(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/component/CountryComponentStyle;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x671a9c9b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-virtual {v0, v10, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    instance-of v0, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v0, v6

    .line 56
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    move-object v9, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const-class v0, Lcom/checkout/frames/component/country/CountryViewModel;

    .line 68
    .line 69
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v11, 0x1000

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lcom/checkout/frames/component/country/CountryViewModel;

    .line 88
    .line 89
    move-object/from16 v12, p2

    .line 90
    .line 91
    invoke-virtual {v0, v12}, Lcom/checkout/frames/component/country/CountryViewModel;->prepare(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    const v5, -0x3ec4ab80

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->i0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/checkout/frames/component/country/CountryViewModel;->getComponentStyle()Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/checkout/frames/style/view/InputComponentViewStyle;->getInputFieldStyle()Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->getModifier()Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Lx04;->a:Lu04;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v7, Lu04;->b:Lu04$a;

    .line 122
    .line 123
    if-ne v6, v7, :cond_1

    .line 124
    .line 125
    invoke-static {v10}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_1
    move-object v14, v6

    .line 130
    check-cast v14, Lmvc;

    .line 131
    .line 132
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v6, :cond_2

    .line 141
    .line 142
    if-ne v8, v7, :cond_3

    .line 143
    .line 144
    :cond_2
    new-instance v8, Lcom/checkout/frames/component/country/CountryComponentKt$CountryComponent$1$2$1;

    .line 145
    .line 146
    invoke-direct {v8, v4}, Lcom/checkout/frames/component/country/CountryComponentKt$CountryComponent$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    move-object/from16 v19, v8

    .line 153
    .line 154
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    const/16 v20, 0x1c

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-static/range {v13 .. v20}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->setModifier(Lnlc;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/checkout/frames/component/country/CountryViewModel;->getComponentStyle()Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0}, Lcom/checkout/frames/component/country/CountryViewModel;->getComponentState()Lcom/checkout/frames/component/base/InputComponentState;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v8, Lcom/checkout/frames/component/country/CountryComponentKt$CountryComponent$2;->INSTANCE:Lcom/checkout/frames/component/country/CountryComponentKt$CountryComponent$2;

    .line 184
    .line 185
    move-object v9, v10

    .line 186
    const/16 v10, 0xc08

    .line 187
    .line 188
    const/4 v11, 0x4

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-static/range {v5 .. v11}, Lcom/checkout/frames/component/base/InputComponentKt;->InputComponent(Lcom/checkout/frames/style/view/InputComponentViewStyle;Lcom/checkout/frames/component/base/InputComponentState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 191
    .line 192
    .line 193
    move-object v10, v9

    .line 194
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v6, :cond_4

    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    new-instance v0, Lcom/checkout/frames/component/country/CountryComponentKt$CountryComponent$3;

    .line 202
    .line 203
    move/from16 v5, p5

    .line 204
    .line 205
    move-object v3, v12

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/component/country/CountryComponentKt$CountryComponent$3;-><init>(Lcom/checkout/frames/style/component/CountryComponentStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 213
    .line 214
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
