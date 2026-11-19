.class public final Lwm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lwm;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lj8h;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->accessibilityTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lcqa;

    .line 27
    .line 28
    iget-object p1, p1, Lcqa;->a:Landroid/view/KeyEvent;

    .line 29
    .line 30
    iget-object p0, p0, Lwm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lq3h;

    .line 33
    .line 34
    sget-object v0, Lrqa;->a:Lqqa;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lqqa;->b(Landroid/view/KeyEvent;)Lxpa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lxpa;->COPY:Lxpa;

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lq3h;->b()V

    .line 45
    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object p0, p0, Lwm;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object p0, p0, Lwm;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->redirectAuthWrapper:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;

    .line 72
    .line 73
    const-string p1, "REQUEST_KEY"

    .line 74
    .line 75
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 88
    .line 89
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, Lwm;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$b;

    .line 106
    .line 107
    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 p0, 0x3

    .line 116
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a(I)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_4
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 126
    .line 127
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p0, p0, Lwm;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 134
    .line 135
    if-ne p1, p0, :cond_3

    .line 136
    .line 137
    move v2, v3

    .line 138
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object p0, p0, Lwm;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 150
    .line 151
    check-cast p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 154
    .line 155
    sget-object p1, Lcom/vinted/feature/cmp/OneTrustInitTrace;->INSTANCE:Lcom/vinted/feature/cmp/OneTrustInitTrace;

    .line 156
    .line 157
    sget-object v0, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->ERROR:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 158
    .line 159
    invoke-interface {p0, p1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_6
    check-cast p1, Lmzh;

    .line 166
    .line 167
    sget-object v0, Lpzh;->c:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v0

    .line 170
    :try_start_0
    sget-wide v1, Lpzh;->e:J

    .line 171
    .line 172
    const-wide/16 v3, 0x1

    .line 173
    .line 174
    add-long/2addr v3, v1

    .line 175
    sput-wide v3, Lpzh;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    monitor-exit v0

    .line 178
    iget-object p0, p0, Lwm;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    new-instance v0, Lznf;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2, p1, p0}, Lznf;-><init>(JLmzh;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    monitor-exit v0

    .line 190
    throw p0

    .line 191
    :pswitch_7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    iget-object p0, p0, Lwm;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lds5;

    .line 198
    .line 199
    iget-object p0, p0, Lds5;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    .line 200
    .line 201
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const-string p0, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    .line 208
    .line 209
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-object v1

    .line 213
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 214
    .line 215
    iget-object p0, p0, Lwm;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lg7i;

    .line 218
    .line 219
    sget-object p1, Lwfa;->g9:Lvfa;

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 228
    .line 229
    iget-object p0, p0, Lwm;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lxfa;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcga;->isActive()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcga;->H(Ljava/util/concurrent/CancellationException;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lwm;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->handleAction(Lorg/json/JSONObject;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
