.class public final Lcom/checkout/frames/component/provider/ComposableComponentProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/frames/component/provider/ComponentProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/checkout/frames/component/provider/ComposableComponentProvider;",
        "Lcom/checkout/frames/component/provider/ComponentProvider;",
        "Lcom/checkout/frames/di/base/Injector;",
        "injector",
        "<init>",
        "(Lcom/checkout/frames/di/base/Injector;)V",
        "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;",
        "style",
        "",
        "CardScheme",
        "(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lx04;I)V",
        "Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;",
        "CardHolderName",
        "(Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;Lx04;I)V",
        "Lcom/checkout/frames/style/component/CardNumberComponentStyle;",
        "CardNumber",
        "(Lcom/checkout/frames/style/component/CardNumberComponentStyle;Lx04;I)V",
        "Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;",
        "ExpiryDate",
        "(Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;Lx04;I)V",
        "Lcom/checkout/frames/style/component/CvvComponentStyle;",
        "Cvv",
        "(Lcom/checkout/frames/style/component/CvvComponentStyle;Lx04;I)V",
        "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
        "Lkotlin/Function0;",
        "goToBillingAddressForm",
        "AddressSummary",
        "(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lkotlin/jvm/functions/Function0;Lx04;I)V",
        "Lcom/checkout/frames/style/component/PayButtonComponentStyle;",
        "PayButton",
        "(Lcom/checkout/frames/style/component/PayButtonComponentStyle;Lx04;I)V",
        "Lcom/checkout/frames/di/base/Injector;",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final injector:Lcom/checkout/frames/di/base/Injector;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/di/base/Injector;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/checkout/frames/component/provider/ComposableComponentProvider;->injector:Lcom/checkout/frames/di/base/Injector;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AddressSummary(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
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
    check-cast p3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x7e702467

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lc14;->a:Lzmd;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/checkout/frames/component/provider/ComposableComponentProvider;->injector:Lcom/checkout/frames/di/base/Injector;

    .line 18
    .line 19
    shl-int/lit8 v1, p4, 0x3

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0x380

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    invoke-static {p1, v0, p2, p3, v1}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentKt;->AddressSummaryComponent(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/checkout/frames/component/provider/ComposableComponentProvider$AddressSummary$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/checkout/frames/component/provider/ComposableComponentProvider$AddressSummary$1;-><init>(Lcom/checkout/frames/component/provider/ComposableComponentProvider;Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    return-void
.end method

.method public CardHolderName(Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;Lx04;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, -0x1015aa45

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc14;->a:Lzmd;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/checkout/frames/component/provider/ComposableComponentProvider;->injector:Lcom/checkout/frames/di/base/Injector;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {p1, v0, p2, v1}, Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentKt;->CardHolderNameComponent(Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;Lcom/checkout/frames/di/base/Injector;Lx04;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/checkout/frames/component/provider/ComposableComponentProvider$CardHolderName$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p3}, Lcom/checkout/frames/component/provider/ComposableComponentProvider$CardHolderName$1;-><init>(Lcom/checkout/frames/component/provider/ComposableComponentProvider;Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    return-void
.end method

.method public CardNumber(Lcom/checkout/frames/style/component/CardNumberComponentStyle;Lx04;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0xb1dd4fb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc14;->a:Lzmd;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/checkout/frames/component/provider/ComposableComponentProvider;->injector:Lcom/checkout/frames/di/base/Injector;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {p1, v0, p2, v1}, Lcom/checkout/frames/component/cardnumber/CardNumberComponentKt;->CardNumberComponent(Lcom/checkout/frames/style/component/CardNumberComponentStyle;Lcom/checkout/frames/di/base/Injector;Lx04;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/checkout/frames/component/provider/ComposableComponentProvider$CardNumber$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p3}, Lcom/checkout/frames/component/provider/ComposableComponentProvider$CardNumber$1;-><init>(Lcom/checkout/frames/component/provider/ComposableComponentProvider;Lcom/checkout/frames/style/component/CardNumberComponentStyle;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    return-void
.end method

.method public CardScheme(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lx04;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, -0x358a3c85

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc14;->a:Lzmd;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/checkout/frames/component/provider/ComposableComponentProvider;->injector:Lcom/checkout/frames/di/base/Injector;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {p1, v0, p2, v1}, Lcom/checkout/frames/component/cardscheme/CardSchemeComponentKt;->CardSchemeComponent(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lcom/checkout/frames/di/base/Injector;Lx04;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/checkout/frames/component/provider/ComposableComponentProvider$CardScheme$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p3}, Lcom/checkout/frames/component/provider/ComposableComponentProvider$CardScheme$1;-><init>(Lcom/checkout/frames/component/provider/ComposableComponentProvider;Lcom/checkout/frames/style/component/CardSchemeComponentStyle;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    return-void
.end method

.method public Cvv(Lcom/checkout/frames/style/component/CvvComponentStyle;Lx04;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, -0x2493212f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc14;->a:Lzmd;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/checkout/frames/component/provider/ComposableComponentProvider;->injector:Lcom/checkout/frames/di/base/Injector;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {p1, v0, p2, v1}, Lcom/checkout/frames/component/cvv/CvvComponentKt;->CvvComponent(Lcom/checkout/frames/style/component/CvvComponentStyle;Lcom/checkout/frames/di/base/Injector;Lx04;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/checkout/frames/component/provider/ComposableComponentProvider$Cvv$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p3}, Lcom/checkout/frames/component/provider/ComposableComponentProvider$Cvv$1;-><init>(Lcom/checkout/frames/component/provider/ComposableComponentProvider;Lcom/checkout/frames/style/component/CvvComponentStyle;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    return-void
.end method

.method public ExpiryDate(Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;Lx04;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x3cbdffb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc14;->a:Lzmd;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/checkout/frames/component/provider/ComposableComponentProvider;->injector:Lcom/checkout/frames/di/base/Injector;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {p1, v0, p2, v1}, Lcom/checkout/frames/component/expirydate/ExpiryDateComponentKt;->ExpiryDateComponent(Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;Lcom/checkout/frames/di/base/Injector;Lx04;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/checkout/frames/component/provider/ComposableComponentProvider$ExpiryDate$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p3}, Lcom/checkout/frames/component/provider/ComposableComponentProvider$ExpiryDate$1;-><init>(Lcom/checkout/frames/component/provider/ComposableComponentProvider;Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    return-void
.end method

.method public PayButton(Lcom/checkout/frames/style/component/PayButtonComponentStyle;Lx04;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, -0x11047d01

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc14;->a:Lzmd;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/checkout/frames/component/provider/ComposableComponentProvider;->injector:Lcom/checkout/frames/di/base/Injector;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {p1, v0, p2, v1}, Lcom/checkout/frames/component/paybutton/PayButtonComponentKt;->PayButtonComponent(Lcom/checkout/frames/style/component/PayButtonComponentStyle;Lcom/checkout/frames/di/base/Injector;Lx04;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/checkout/frames/component/provider/ComposableComponentProvider$PayButton$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p3}, Lcom/checkout/frames/component/provider/ComposableComponentProvider$PayButton$1;-><init>(Lcom/checkout/frames/component/provider/ComposableComponentProvider;Lcom/checkout/frames/style/component/PayButtonComponentStyle;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    return-void
.end method
