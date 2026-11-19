.class public final Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpx7;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 60
    .line 61
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/api/entity/LegalInfoPluginData;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/api/entity/LegalInfoPluginData;->getExposures()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 75
    .line 76
    check-cast v2, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginState;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel;->rightOfWithdrawalStatus:Lcom/vinted/feature/item/experiments/RightOfWithdrawalStatus;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/vinted/feature/item/experiments/RightOfWithdrawalStatus;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 86
    .line 87
    new-instance v5, Ls4g;

    .line 88
    .line 89
    const/16 v6, 0x14

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ls4g;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 103
    .line 104
    const-string v5, ""

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getTransparencyLawTranslationKeys()Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;->getRightOfWithdrawal()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object p0, v4

    .line 126
    :goto_1
    if-nez p0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v5, p0

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getTransparencyLawTranslationKeys()Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;->getBuyerRights()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object p0, v4

    .line 149
    :goto_2
    if-nez p0, :cond_5

    .line 150
    .line 151
    :goto_3
    const/4 p0, 0x2

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {p1, v5, v2, p0, v4}, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginState;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput v2, v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 165
    .line 166
    iput v3, v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 167
    .line 168
    invoke-interface {p2, p1, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_8

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
