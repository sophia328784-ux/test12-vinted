.class public final Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/viewmodel/a$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final l:Landroid/content/SharedPreferences;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/SharedPreferences;)V
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
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->l:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->n:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :cond_2
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object v1

    .line 45
    :cond_4
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :cond_2
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->g:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    return-object v1

    .line 47
    :cond_4
    return-object v0
.end method
