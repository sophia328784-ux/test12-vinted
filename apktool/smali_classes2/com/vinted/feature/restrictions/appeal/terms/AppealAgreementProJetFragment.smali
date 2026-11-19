.class public final Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->dsa_appeal_agreement:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$Companion;,
        Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\'\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/vinteduri/UriProvider;",
        "uriProvider",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/shared/configuration/Configuration;)V",
        "Companion",
        "a",
        "impl"
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


# static fields
.field public static final Companion:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/shared/configuration/Configuration;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/vinteduri/UriProvider;",
            "Lcom/vinted/shared/configuration/Configuration;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 18
    .line 19
    new-instance p1, Lbh0;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lbh0;-><init>(Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->args$delegate:Lspi;

    .line 30
    .line 31
    new-instance p1, Lbh0;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lbh0;-><init>(Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;B)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$b;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$c;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-class p3, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    .line 54
    .line 55
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$d;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$e;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2, p2}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x6e2c60b2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_d

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->getViewModel()Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->formState:Laof;

    .line 44
    .line 45
    invoke-static {p1, v7, v2}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 50
    .line 51
    check-cast p1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/Config;->getUrls()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "privacy_policy"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 74
    .line 75
    check-cast v1, Lcom/vinted/shared/vinteduri/UriProviderImpl;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/vinted/shared/vinteduri/UriProviderImpl;->forWebView(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->getViewModel()Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lx04;->a:Lu04;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v2, Lu04;->b:Lu04$a;

    .line 108
    .line 109
    if-ne v3, v2, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v3, Lf2;

    .line 112
    .line 113
    const/16 v2, 0x1b

    .line 114
    .line 115
    invoke-direct {v3, p1, v2}, Lf2;-><init>(Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->getViewModel()Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v2, Lu04;->b:Lu04$a;

    .line 141
    .line 142
    if-ne v5, v2, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v5, Lf2;

    .line 145
    .line 146
    const/16 v2, 0x1c

    .line 147
    .line 148
    invoke-direct {v5, p1, v2}, Lf2;-><init>(Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->getViewModel()Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v2, Lu04;->b:Lu04$a;

    .line 174
    .line 175
    if-ne v6, v2, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance v6, Lf2;

    .line 178
    .line 179
    const/16 v2, 0x1d

    .line 180
    .line 181
    invoke-direct {v6, p1, v2}, Lf2;-><init>(Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->getViewModel()Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v2, Lu04;->b:Lu04$a;

    .line 207
    .line 208
    if-ne v8, v2, :cond_a

    .line 209
    .line 210
    :cond_9
    new-instance v8, Lon;

    .line 211
    .line 212
    invoke-direct {v8, p1}, Lon;-><init>(Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 219
    .line 220
    move-object v2, v5

    .line 221
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    move-object v5, v8

    .line 228
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    or-int/2addr p1, v8

    .line 239
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-nez p1, :cond_b

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object p1, Lu04;->b:Lu04$a;

    .line 249
    .line 250
    if-ne v8, p1, :cond_c

    .line 251
    .line 252
    :cond_b
    new-instance v8, Ld8;

    .line 253
    .line 254
    const/16 p1, 0x11

    .line 255
    .line 256
    invoke-direct {v8, p0, v1, p1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    move-object v4, v6

    .line 265
    move-object v6, v8

    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementScreenKt;->AppealAgreementScreen(Ll9i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    new-instance v0, Lc2;

    .line 281
    .line 282
    const/16 v1, 0x15

    .line 283
    .line 284
    invoke-direct {v0, p0, p2, v1}, Lc2;-><init>(Ljava/lang/Object;IB)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_e
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->getViewModel()Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$onEnterScreen$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$onEnterScreen$1;-><init>(Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->getViewModel()Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$onLeaveScreen$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$onLeaveScreen$1;-><init>(Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 19
    .line 20
    .line 21
    return-void
.end method
