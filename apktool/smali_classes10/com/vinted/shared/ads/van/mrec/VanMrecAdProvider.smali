.class public final Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;",
        "",
        "Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;",
        "vanAdLoadingInteractor",
        "Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;",
        "vanAdInteractionHandlerFactory",
        "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;",
        "vanAdWebViewFactory",
        "Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;",
        "vanPrivacyPolicyUrlBuilder",
        "Lkotlin/time/TimeSource;",
        "timeSource",
        "<init>",
        "(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;Lkotlin/time/TimeSource;)V",
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


# instance fields
.field public final timeSource:Lkotlin/time/TimeSource;

.field public final vanAdInteractionHandlerFactory:Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;

.field public final vanAdLoadingInteractor:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

.field public final vanAdWebViewFactory:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;

.field public final vanPrivacyPolicyUrlBuilder:Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;Lkotlin/time/TimeSource;)V
    .locals 0
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;->vanAdLoadingInteractor:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;->vanAdInteractionHandlerFactory:Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;->vanAdWebViewFactory:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;->vanPrivacyPolicyUrlBuilder:Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;->timeSource:Lkotlin/time/TimeSource;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final loadAd(Lcom/vinted/shared/ads/van/VanPlacement;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;-><init>(Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->A:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->x:I

    .line 47
    .line 48
    iget v1, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->w:I

    .line 49
    .line 50
    iget-object v4, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->v:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->u:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->t:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->s:Lcom/vinted/shared/ads/van/VanAdInteractionHandler;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move/from16 v17, v0

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    move-object/from16 v19, v3

    .line 66
    .line 67
    move-object v15, v4

    .line 68
    move-object v14, v5

    .line 69
    move-object v13, v6

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v8

    .line 78
    :cond_2
    iget-object v1, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->r:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v10, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->r:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 89
    .line 90
    iput v7, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->A:I

    .line 91
    .line 92
    iget-object v2, v1, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v5, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMrecAd$2;

    .line 95
    .line 96
    iget-object v7, v0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;->vanAdLoadingInteractor:Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;

    .line 97
    .line 98
    invoke-direct {v5, v7, v1, v8}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$loadMrecAd$2;-><init>(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lcom/vinted/shared/ads/van/VanPlacement;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v2, v5, v3}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->withAdLoadTimeTracking(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v4, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    check-cast v2, Ln9l;

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    return-object v8

    .line 113
    :cond_5
    iget-object v11, v2, Ln9l;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v2, Ln9l;->b:Lcn4;

    .line 116
    .line 117
    iget-object v12, v1, Lcn4;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v13, v1, Lcn4;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;->vanPrivacyPolicyUrlBuilder:Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;

    .line 122
    .line 123
    invoke-virtual {v5, v11}, Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;->build(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v15, v2, Ln9l;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v10, Lcom/vinted/shared/ads/van/VanPlacement;->correlationId:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v1, Lcn4;->g:Lujj;

    .line 132
    .line 133
    invoke-static {v5, v2}, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixelsKt;->toVanTrackingPixels(Lujj;Ljava/lang/String;)Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    new-instance v2, Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;

    .line 138
    .line 139
    iget-object v5, v0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;->timeSource:Lkotlin/time/TimeSource;

    .line 140
    .line 141
    invoke-direct {v2, v5}, Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;-><init>(Lkotlin/time/TimeSource;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;->vanAdInteractionHandlerFactory:Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;

    .line 145
    .line 146
    move-object v9, v5

    .line 147
    check-cast v9, Lcom/vinted/shared/ads/van/a;

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    invoke-virtual/range {v9 .. v17}, Lcom/vinted/shared/ads/van/a;->a(Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;)Lcom/vinted/shared/ads/van/VanAdInteractionHandler;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v5, v10, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v7, v1, Lcn4;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, v1, Lcn4;->b:Lwuh;

    .line 160
    .line 161
    iget v10, v9, Lwuh;->b:I

    .line 162
    .line 163
    iget v9, v9, Lwuh;->a:I

    .line 164
    .line 165
    iget-object v1, v1, Lcn4;->d:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v8, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->r:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 168
    .line 169
    iput-object v2, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->s:Lcom/vinted/shared/ads/van/VanAdInteractionHandler;

    .line 170
    .line 171
    iput-object v5, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->t:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v11, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->u:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v7, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->v:Ljava/lang/String;

    .line 176
    .line 177
    iput v10, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->w:I

    .line 178
    .line 179
    iput v9, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->x:I

    .line 180
    .line 181
    iput v6, v3, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider$loadAd$1;->A:I

    .line 182
    .line 183
    iget-object v0, v0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;->vanAdWebViewFactory:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;

    .line 184
    .line 185
    invoke-virtual {v0, v5, v1, v3}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;->loadVanWebView(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v4, :cond_6

    .line 190
    .line 191
    :goto_2
    return-object v4

    .line 192
    :cond_6
    move-object/from16 v19, v2

    .line 193
    .line 194
    move-object v13, v5

    .line 195
    move-object v15, v7

    .line 196
    move/from16 v17, v9

    .line 197
    .line 198
    move/from16 v16, v10

    .line 199
    .line 200
    move-object v14, v11

    .line 201
    move-object v2, v0

    .line 202
    :goto_3
    move-object/from16 v18, v2

    .line 203
    .line 204
    check-cast v18, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 205
    .line 206
    new-instance v12, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;

    .line 207
    .line 208
    invoke-direct/range {v12 .. v19}, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/vinted/shared/ads/van/ui/webview/VanAdWebView;Lcom/vinted/shared/ads/van/VanAdInteractionHandler;)V

    .line 209
    .line 210
    .line 211
    return-object v12
.end method
