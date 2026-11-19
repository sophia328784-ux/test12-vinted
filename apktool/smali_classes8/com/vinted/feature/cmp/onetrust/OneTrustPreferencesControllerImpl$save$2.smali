.class public final Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$2;
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
    c = "com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$save$2"
    f = "OneTrustPreferencesControllerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$2;->r:Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$2;->r:Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$2;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$2;->r:Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->_preferencesState:Lo9i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/vinted/feature/cmp/model/PreferencesModel;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/model/PreferencesModel;->getGroups()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/vinted/feature/cmp/model/PreferencesGroup;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->getSubGroups()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->isChecked()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1, v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->getLegitInterestStatus()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1, v3, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->_vendorsState:Lo9i;

    .line 103
    .line 104
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/vinted/feature/cmp/model/VendorListModel;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/model/VendorListModel;->getVendors()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/vinted/feature/cmp/model/Vendor;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/model/Vendor;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/model/Vendor;->getConsent()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v2, "iab"

    .line 145
    .line 146
    invoke-virtual {p1, v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-string p0, "Preference Center - Confirm"

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
