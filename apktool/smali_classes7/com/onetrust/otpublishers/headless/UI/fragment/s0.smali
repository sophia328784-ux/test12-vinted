.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/s0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqvg;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->A()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->A()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->A()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
