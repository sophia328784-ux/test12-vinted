.class public final Lcom/checkout/frames/cvvinputfield/CVVInputFieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;",
        "config",
        "Lkotlin/Function1;",
        "",
        "",
        "onValueChange",
        "CVVInputField",
        "(Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;Lkotlin/jvm/functions/Function1;Lx04;I)V",
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
.method public static final CVVInputField(Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, -0x7a9787e3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lc14;->a:Lzmd;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lx04;->a:Lu04;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lu04;->b:Lu04$a;

    .line 28
    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {}, Lf10;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "_"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object v2, p2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModelFactory;

    .line 66
    .line 67
    sget-object p2, Lcom/checkout/CVVComponentValidatorFactory;->INSTANCE:Lcom/checkout/CVVComponentValidatorFactory;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/checkout/CVVComponentValidatorFactory;->create()Lcom/checkout/validation/api/CVVComponentValidator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lcom/checkout/frames/mapper/InputFieldStyleToInputFieldStateMapper;

    .line 74
    .line 75
    new-instance v1, Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/checkout/frames/mapper/InputFieldStyleToInputFieldStateMapper;-><init>(Lcom/checkout/base/mapper/Mapper;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;

    .line 84
    .line 85
    new-instance v5, Lcom/checkout/frames/mapper/TextLabelStyleToViewStyleMapper;

    .line 86
    .line 87
    new-instance v6, Lcom/checkout/frames/mapper/ContainerStyleToModifierMapper;

    .line 88
    .line 89
    invoke-direct {v6}, Lcom/checkout/frames/mapper/ContainerStyleToModifierMapper;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6}, Lcom/checkout/frames/mapper/TextLabelStyleToViewStyleMapper;-><init>(Lcom/checkout/base/mapper/Mapper;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v5}, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;-><init>(Lcom/checkout/base/mapper/Mapper;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, p0, p2, v0, v1}, Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModelFactory;-><init>(Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;Lcom/checkout/validation/api/CVVComponentValidator;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V

    .line 99
    .line 100
    .line 101
    const p2, 0x671a9c9b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->i0(I)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-virtual {p2, v4, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    instance-of p2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    move-object p2, v1

    .line 121
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 122
    .line 123
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 129
    .line 130
    :goto_0
    const-class v0, Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModel;

    .line 131
    .line 132
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v6, 0x1180

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v5, v4

    .line 142
    move-object v4, p2

    .line 143
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move-object v4, v5

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 150
    .line 151
    .line 152
    check-cast p2, Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModel;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModel;->getCvvInputFieldState()Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;->getInputFieldState()Lcom/checkout/frames/view/InputFieldState;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/checkout/frames/view/InputFieldState;->getText()Ltwc;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModel;->getCvvInputFieldStyle()Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2}, Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModel;->getCvvInputFieldState()Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;->getInputFieldState()Lcom/checkout/frames/view/InputFieldState;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lcom/checkout/frames/cvvinputfield/CVVInputFieldKt$CVVInputField$1;

    .line 186
    .line 187
    invoke-direct {v2, p2}, Lcom/checkout/frames/cvvinputfield/CVVInputFieldKt$CVVInputField$1;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v5, 0x8

    .line 191
    .line 192
    const/16 v6, 0x8

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-static/range {v0 .. v6}, Lcom/checkout/frames/view/InputFieldKt;->InputField(Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/view/InputFieldState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-nez p2, :cond_2

    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    new-instance v0, Lcom/checkout/frames/cvvinputfield/CVVInputFieldKt$CVVInputField$2;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1, p3}, Lcom/checkout/frames/cvvinputfield/CVVInputFieldKt$CVVInputField$2;-><init>(Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 214
    .line 215
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
