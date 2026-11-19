.class public final Lcom/vinted/core/screen/ProJetUiInteropImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screen/ProJetUiInterop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screen/ProJetUiInteropImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/core/screen/ProJetUiInteropImpl;",
        "Lcom/vinted/core/screen/ProJetUiInterop;",
        "Lcom/vinted/core/screen/FragmentContext;",
        "fragmentContext",
        "<init>",
        "(Lcom/vinted/core/screen/FragmentContext;)V",
        "a",
        "screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final fragmentContext:Lcom/vinted/core/screen/FragmentContext;


# direct methods
.method public constructor <init>(Lcom/vinted/core/screen/FragmentContext;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/core/screen/ProJetUiInteropImpl;->fragmentContext:Lcom/vinted/core/screen/FragmentContext;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ProvideProJetTheme(Llw3;Lx04;I)V
    .locals 7

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x3ddf9f65

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/2addr p2, v2

    .line 33
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lc14;->a:Lzmd;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/vinted/core/screen/ProJetUiInteropImpl;->fragmentContext:Lcom/vinted/core/screen/FragmentContext;

    .line 42
    .line 43
    iget-object v0, p2, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 44
    .line 45
    iget-object v1, p2, Lcom/vinted/core/screen/FragmentContext;->accessibilityPhrases:Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 46
    .line 47
    iget-object v2, p2, Lcom/vinted/core/screen/FragmentContext;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/vinted/core/screen/FragmentContext;->formatterConfigProvider:Lcom/vinted/core/projetui/TextFormatterConfigProvider;

    .line 50
    .line 51
    check-cast p2, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->get()Lcom/vinted/shared/formatter/FormatterConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance p2, Lqj1;

    .line 58
    .line 59
    const/16 v4, 0x16

    .line 60
    .line 61
    invoke-direct {p2, p1, v4}, Lqj1;-><init>(Llw3;B)V

    .line 62
    .line 63
    .line 64
    const v4, 0x75997a0b

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget p2, Lcom/vinted/shared/formatter/FormatterConfig;->a:I

    .line 72
    .line 73
    const/16 v6, 0x6000

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lcom/vinted/core/projetui/ThemeKt;->ProJetUiTheme(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/formatter/FormatterConfig;Llw3;Lx04;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    new-instance v0, Lj5f;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p3}, Lj5f;-><init>(Lcom/vinted/core/screen/ProJetUiInteropImpl;Llw3;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final createComposeView(Ljava/lang/Object;Llw3;)Ln04;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/vinted/core/screen/BaseFragment;

    .line 2
    .line 3
    const-string v1, "Unknown host type: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lcom/vinted/core/screen/BaseFragment;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v5, v3

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    instance-of v3, p1, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v3, p1, Lcom/vinted/core/screen/BaseActivity;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Landroid/content/Context;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v3, p1, Landroid/app/Application;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v3, p1, Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Landroid/content/Context;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v3, v2

    .line 60
    :goto_1
    if-eqz v3, :cond_15

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    new-instance v4, Ln04;

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v4 .. v9}, Ln04;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lj5f;

    .line 73
    .line 74
    invoke-direct {v3, p0, p2}, Lj5f;-><init>(Lcom/vinted/core/screen/ProJetUiInteropImpl;Llw3;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Llw3;

    .line 78
    .line 79
    const p2, 0x2f43572a

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct {p0, p2, v6, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p0}, Ln04;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move-object p0, p1

    .line 92
    check-cast p0, Lcom/vinted/core/screen/BaseFragment;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    instance-of p0, p1, Landroid/view/View;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    move-object p0, p1

    .line 104
    check-cast p0, Landroid/view/View;

    .line 105
    .line 106
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    instance-of p0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    move-object p0, p1

    .line 116
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    instance-of p0, p1, Landroid/app/Application;

    .line 120
    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    move-object p0, p1

    .line 124
    check-cast p0, Landroid/app/Application;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    instance-of p2, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object p0, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    instance-of p0, v5, Landroidx/lifecycle/LifecycleOwner;

    .line 140
    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    move-object p0, v5

    .line 144
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    move-object p0, v2

    .line 148
    :goto_3
    if-eqz p0, :cond_14

    .line 149
    .line 150
    :goto_4
    if-eqz p0, :cond_b

    .line 151
    .line 152
    invoke-static {v4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-nez p2, :cond_b

    .line 157
    .line 158
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 159
    .line 160
    const-string v3, "Assigning missing LifecycleOwner."

    .line 161
    .line 162
    invoke-static {p2, v3}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    if-eqz v0, :cond_c

    .line 169
    .line 170
    check-cast p1, Lcom/vinted/core/screen/BaseFragment;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    instance-of p1, p0, Lblg;

    .line 177
    .line 178
    if-eqz p1, :cond_11

    .line 179
    .line 180
    move-object v2, p0

    .line 181
    check-cast v2, Lblg;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    instance-of p0, p1, Landroid/view/View;

    .line 185
    .line 186
    if-eqz p0, :cond_d

    .line 187
    .line 188
    check-cast p1, Landroid/view/View;

    .line 189
    .line 190
    invoke-static {p1}, Lb00;->c(Landroid/view/View;)Lblg;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    instance-of p0, p1, Lblg;

    .line 196
    .line 197
    if-eqz p0, :cond_e

    .line 198
    .line 199
    move-object v2, p1

    .line 200
    check-cast v2, Lblg;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_e
    instance-of p0, p1, Landroid/app/Application;

    .line 204
    .line 205
    if-eqz p0, :cond_f

    .line 206
    .line 207
    check-cast p1, Landroid/app/Application;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    instance-of p1, p0, Lblg;

    .line 214
    .line 215
    if-eqz p1, :cond_11

    .line 216
    .line 217
    move-object v2, p0

    .line 218
    check-cast v2, Lblg;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_f
    instance-of p0, v5, Lblg;

    .line 222
    .line 223
    if-eqz p0, :cond_10

    .line 224
    .line 225
    check-cast v5, Lblg;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_10
    move-object v5, v2

    .line 229
    :goto_5
    if-eqz v5, :cond_13

    .line 230
    .line 231
    move-object v2, v5

    .line 232
    :cond_11
    :goto_6
    if-eqz v2, :cond_12

    .line 233
    .line 234
    invoke-static {v4}, Lb00;->c(Landroid/view/View;)Lblg;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-nez p0, :cond_12

    .line 239
    .line 240
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 241
    .line 242
    const-string p1, "Assigning missing SavedStateRegistryOwner."

    .line 243
    .line 244
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget p0, Lmif;->view_tree_saved_state_registry_owner:I

    .line 248
    .line 249
    invoke-virtual {v4, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_12
    return-object v4

    .line 253
    :cond_13
    invoke-static {p1, v1}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_14
    invoke-static {p1, v1}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_15
    invoke-static {p1, v1}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v2
.end method
