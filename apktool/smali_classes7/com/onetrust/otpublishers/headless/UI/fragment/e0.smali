.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/e0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqvg;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->s()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->s:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->s()V

    .line 45
    .line 46
    .line 47
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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
