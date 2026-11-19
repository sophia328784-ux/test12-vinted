.class public final Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;
.implements Lcom/checkout/frames/di/base/InjectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lcom/checkout/frames/di/base/InjectionClient;",
        "Lcom/checkout/frames/di/base/Injector;",
        "injector",
        "Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;",
        "style",
        "<init>",
        "(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;)V",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Lcom/checkout/frames/di/base/Injector;",
        "Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;",
        "Lecf;",
        "Lcom/checkout/frames/di/component/ExpiryDateViewModelSubComponent$Builder;",
        "subComponentProvider",
        "Lecf;",
        "getSubComponentProvider",
        "()Lecf;",
        "setSubComponentProvider",
        "(Lecf;)V",
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

.field private final style:Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;

.field public subComponentProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;)V
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
    iput-object p1, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;->injector:Lcom/checkout/frames/di/base/Injector;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;->style:Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;->injector:Lcom/checkout/frames/di/base/Injector;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/checkout/frames/di/base/Injector;->inject(Lcom/checkout/frames/di/base/InjectionClient;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;->getSubComponentProvider()Lecf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lecf;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/checkout/frames/di/component/ExpiryDateViewModelSubComponent$Builder;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;->style:Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/checkout/frames/di/component/ExpiryDateViewModelSubComponent$Builder;->style(Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;)Lcom/checkout/frames/di/component/ExpiryDateViewModelSubComponent$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/checkout/frames/di/component/ExpiryDateViewModelSubComponent$Builder;->build()Lcom/checkout/frames/di/component/ExpiryDateViewModelSubComponent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/checkout/frames/di/component/ExpiryDateViewModelSubComponent;->getExpiryDateViewModel()Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final getSubComponentProvider()Lecf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lecf;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;->subComponentProvider:Lecf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "subComponentProvider"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final setSubComponentProvider(Lecf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;->subComponentProvider:Lecf;

    .line 5
    .line 6
    return-void
.end method
