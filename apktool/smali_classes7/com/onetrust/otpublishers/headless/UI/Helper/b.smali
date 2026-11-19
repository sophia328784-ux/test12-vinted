.class public final Lcom/onetrust/otpublishers/headless/UI/Helper/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# instance fields
.field public final a:Lcom/google/android/material/bottomsheet/e;

.field public final b:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public c:Lfsk;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/e;Lkotlin/jvm/functions/Function1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a:Lcom/google/android/material/bottomsheet/e;

    .line 11
    .line 12
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;-><init>(Lcom/onetrust/otpublishers/headless/UI/Helper/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Lfsk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->c:Lfsk;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a:Lcom/google/android/material/bottomsheet/e;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lfsk;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->c:Lfsk;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    const-string p0, "Should not attempt to get bindings when Fragment views are destroyed."

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Lfsk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
