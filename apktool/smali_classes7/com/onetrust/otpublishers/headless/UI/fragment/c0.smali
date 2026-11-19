.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpvg;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->y:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 30
    .line 31
    iput-boolean p2, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->q:Z

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->s()V

    .line 40
    .line 41
    .line 42
    xor-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->R(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->u()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->s()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
