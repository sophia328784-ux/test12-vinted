.class public final Lcom/vinted/shared/webview/VintedWebViewProJetImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/webview/VintedWebViewProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/webview/VintedWebViewProJetImpl$Companion;,
        Lcom/vinted/shared/webview/VintedWebViewProJetImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0012\u0013BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\u00148\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/shared/webview/VintedWebViewProJetImpl;",
        "Lcom/vinted/shared/webview/VintedWebViewProxy;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/vinted/core/viewmodel/ViewModelFactory;",
        "viewModelFactory",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/deeplink/util/IntentUtils;",
        "intentUtils",
        "Lcom/vinted/api/ApiErrorMessageResolver;",
        "apiErrorMessageResolver",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/core/viewmodel/ViewModelFactory;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/deeplink/util/IntentUtils;Lcom/vinted/api/ApiErrorMessageResolver;)V",
        "Companion",
        "a",
        "Lcom/vinted/shared/webview/VintedWebViewState;",
        "state",
        "webview"
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
.field public static final synthetic a:I


# instance fields
.field public final apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

.field public final appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public fileChooserHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;-",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public initialNonceToken:Ljava/lang/String;

.field public initialUrl:Ljava/lang/String;

.field public final intentUtils:Lcom/vinted/shared/deeplink/util/IntentUtils;

.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public savedStateBundle:Landroid/os/Bundle;

.field public final viewModel$delegate:Lspi;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

.field public webViewInstance:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/core/viewmodel/ViewModelFactory;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/deeplink/util/IntentUtils;Lcom/vinted/api/ApiErrorMessageResolver;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->intentUtils:Lcom/vinted/shared/deeplink/util/IntentUtils;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 38
    .line 39
    new-instance p1, Lw9k;

    .line 40
    .line 41
    const/16 p2, 0x14

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lw9k;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->viewModel$delegate:Lspi;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final Render(Lx04;I)V
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x401eccd9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v7

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    move v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    and-int/2addr p1, v9

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_c

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->getViewModel()Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->state:Laof;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x7

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    or-int/2addr v1, v2

    .line 73
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lx04;->a:Lu04;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lu04;->b:Lu04$a;

    .line 86
    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v2, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$Render$1$1;

    .line 90
    .line 91
    invoke-direct {v2, p0, p1, v5}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$Render$1$1;-><init>(Lcom/vinted/shared/webview/VintedWebViewProJetImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v4, v0, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lu04;->b:Lu04$a;

    .line 116
    .line 117
    if-ne v1, p1, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v1, Llyk;

    .line 120
    .line 121
    invoke-direct {v1, p0, v8}, Llyk;-><init>(Lcom/vinted/shared/webview/VintedWebViewProJetImpl;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v0, v1, v4}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lnlc;->a:Lklc;

    .line 133
    .line 134
    sget-object v1, Lhvh;->c:Ltp7;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 137
    .line 138
    .line 139
    sget-object p1, Lrp;->a:Lop;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p1, Lop;->f:Lcq1;

    .line 145
    .line 146
    invoke-static {p1, v8}, La72;->c(Lrp;Z)Ln6c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-wide v10, v4, Landroidx/compose/runtime/c;->U:J

    .line 151
    .line 152
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v4, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v11, Ld04;->M8:Lc04;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v11, Lc04;->b:Lhd9;

    .line 170
    .line 171
    iget-object v12, v4, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 172
    .line 173
    if-eqz v12, :cond_b

    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v5, v4, Landroidx/compose/runtime/c;->T:Z

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object v5, Lc04;->g:Lky3;

    .line 190
    .line 191
    invoke-static {v4, p1, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lc04;->f:Lky3;

    .line 195
    .line 196
    invoke-static {v4, v2, p1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v0, Lc04;->j:Lky3;

    .line 204
    .line 205
    invoke-static {v4, p1, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lc04;->k:Ldr;

    .line 209
    .line 210
    invoke-static {v4, p1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lc04;->d:Lky3;

    .line 214
    .line 215
    invoke-static {v4, v10, p1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lh72;->a:Lh72;

    .line 219
    .line 220
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez p1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object p1, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v0, p1, :cond_8

    .line 236
    .line 237
    :cond_7
    new-instance v0, Llyk;

    .line 238
    .line 239
    invoke-direct {v0, p0, v9}, Llyk;-><init>(Lcom/vinted/shared/webview/VintedWebViewProJetImpl;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    move-object v3, v4

    .line 248
    const/16 v4, 0x30

    .line 249
    .line 250
    const/4 v5, 0x4

    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static/range {v0 .. v5}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 253
    .line 254
    .line 255
    move-object v4, v3

    .line 256
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/vinted/shared/webview/VintedWebViewState;->title:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_9

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 276
    .line 277
    iget-boolean p1, p1, Lcom/vinted/shared/webview/VintedWebViewState;->showProgress:Z

    .line 278
    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    :goto_3
    const p1, -0x3352c412    # -9.082456E7f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;->X_LARGE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;

    .line 288
    .line 289
    const/16 v5, 0x180

    .line 290
    .line 291
    const/16 v6, 0xb

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    const/4 v1, 0x0

    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-static/range {v0 .. v6}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    const p1, -0x33518c7f    # -9.1462664E7f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    invoke-static {}, Lwy3;->d()V

    .line 317
    .line 318
    .line 319
    throw v5

    .line 320
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    new-instance v0, Loxk;

    .line 330
    .line 331
    invoke-direct {v0, p0, p2, v7}, Loxk;-><init>(Ljava/lang/Object;IB)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_d
    return-void
.end method

.method public final getViewModel()Lcom/vinted/shared/webview/VintedWebViewViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->viewModel$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final goBack()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->webViewInstance:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->getViewModel()Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->_state:Lo9i;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v1, v7

    .line 20
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/vinted/shared/webview/VintedWebViewState;->a(Lcom/vinted/shared/webview/VintedWebViewState;ZLjava/lang/String;ZLjava/lang/String;I)Lcom/vinted/shared/webview/VintedWebViewState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v7, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->webViewInstance:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->getViewModel()Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/vinted/shared/webview/VintedWebViewViewModel;->buildHeaders(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->getViewModel()Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->urlHelper:Lcom/vinted/shared/webview/UrlHelper;

    .line 25
    .line 26
    check-cast p0, Lcom/vinted/shared/webview/UrlHelperImpl;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/vinted/shared/webview/UrlHelperImpl;->decorateUrl(Landroid/net/Uri;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/vinted/shared/webview/UrlHelperImpl;->themeUrl(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->initialUrl:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->initialNonceToken:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method
