.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/g0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g0;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g0;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->t:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->w:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->s()V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->x()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->B:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
