.class public final Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2"
    f = "AdyenThreeDsTwoComponentWrapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;

.field public final synthetic s:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->r:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->s:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->u:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->v:Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->v:Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->r:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->s:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->u:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;-><init>(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->a:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->r:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->componentViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->component:Laf8;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-static {v1, v2, v0, v3}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->componentEventFlow:Lhhh;

    .line 26
    .line 27
    new-instance v9, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 28
    .line 29
    sget-object v1, Lds;->ALL:Lds;

    .line 30
    .line 31
    invoke-direct {v9, v1}, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;-><init>(Lds;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->componentEventFlow:Lhhh;

    .line 35
    .line 36
    new-instance v13, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/a;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->v:Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    invoke-direct {v13, p1, v4, v1, v5}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/a;-><init>(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;Lhhh;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->s:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->t:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 56
    .line 57
    sget-object v5, Lum;->a:[I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v1, v5, v1

    .line 64
    .line 65
    packed-switch v1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lmuk;->q()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    sget-object v0, Lcom/adyen/checkout/core/Environment;->h:Lcom/adyen/checkout/core/Environment;

    .line 73
    .line 74
    :goto_0
    move-object v5, v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    sget-object v0, Lcom/adyen/checkout/core/Environment;->g:Lcom/adyen/checkout/core/Environment;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    sget-object v0, Lcom/adyen/checkout/core/Environment;->f:Lcom/adyen/checkout/core/Environment;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v0, Lcom/adyen/checkout/core/Environment;->e:Lcom/adyen/checkout/core/Environment;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v0, Lcom/adyen/checkout/core/Environment;->d:Lcom/adyen/checkout/core/Environment;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    sget-object v0, Lcom/adyen/checkout/core/Environment;->d:Lcom/adyen/checkout/core/Environment;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    sget-object v0, Lcom/adyen/checkout/core/Environment;->c:Lcom/adyen/checkout/core/Environment;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iget-object v0, p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->isoLocale:Lfcf;

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v7, v0

    .line 101
    check-cast v7, Ljava/util/Locale;

    .line 102
    .line 103
    const/16 v11, 0x28

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-direct/range {v4 .. v12}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Laf8;->m:Lbf8;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 114
    .line 115
    iget-object v5, p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->componentViewModelStoreOwner:Lvm;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v7, Lm50;

    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    invoke-direct {v7, v0, v4, v6, v8}, Lm50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lduk;

    .line 137
    .line 138
    invoke-direct {v0, v1, v7}, Lduk;-><init>(Lblg;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 142
    .line 143
    invoke-direct {v4, v5, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 144
    .line 145
    .line 146
    const-class v0, Laf8;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;->u:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Laf8;

    .line 155
    .line 156
    new-instance v0, Ltk4;

    .line 157
    .line 158
    invoke-direct {v0, p0, v13, v2}, Ltk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Laf8;->k:Lcf8;

    .line 165
    .line 166
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v2, Leg5;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v5, v2, Leg5;->a:Lob;

    .line 179
    .line 180
    iget-object v6, v2, Leg5;->k:Lo93;

    .line 181
    .line 182
    iget-object v7, v2, Leg5;->m:Lo93;

    .line 183
    .line 184
    iget-object v8, v2, Leg5;->o:Lo93;

    .line 185
    .line 186
    iget-object v5, v5, Lob;->a:Lfhd;

    .line 187
    .line 188
    invoke-virtual {v5}, Lfhd;->b()V

    .line 189
    .line 190
    .line 191
    if-eqz v6, :cond_0

    .line 192
    .line 193
    new-instance v9, Llb;

    .line 194
    .line 195
    invoke-direct {v9, v0}, Llb;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6, v1, v4, v9}, Lfhd;->a(Lnx7;Landroidx/lifecycle/LifecycleOwner;Luj4;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    if-eqz v7, :cond_1

    .line 202
    .line 203
    new-instance v6, Lmb;

    .line 204
    .line 205
    invoke-direct {v6, v0}, Lmb;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v7, v1, v4, v6}, Lfhd;->a(Lnx7;Landroidx/lifecycle/LifecycleOwner;Luj4;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    if-eqz v8, :cond_2

    .line 212
    .line 213
    new-instance v6, Lnb;

    .line 214
    .line 215
    invoke-direct {v6, v0}, Lnb;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v8, v1, v4, v6}, Lfhd;->a(Lnx7;Landroidx/lifecycle/LifecycleOwner;Luj4;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    new-instance v0, Lr60;

    .line 222
    .line 223
    invoke-direct {v0, v2, v3}, Lr60;-><init>(Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lafb;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Lafb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 236
    .line 237
    .line 238
    iput-object p0, p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->component:Laf8;

    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
