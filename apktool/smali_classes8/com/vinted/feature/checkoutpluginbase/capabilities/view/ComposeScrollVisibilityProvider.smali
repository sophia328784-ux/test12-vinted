.class public final Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$Companion;,
        Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$VisibilityListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\'\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;",
        "",
        "Lkotlin/Function0;",
        "Landroid/graphics/Rect;",
        "getParentBounds",
        "",
        "getScrollValue",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lq0b;",
        "getViewBounds",
        "",
        "onFullyVisible",
        "trackComposeVisibility",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;",
        "notifyScrollChanged",
        "()V",
        "cleanup",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$VisibilityListener;",
        "listeners",
        "Ljava/util/Set;",
        "Companion",
        "VisibilityListener",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$Companion;

.field public static final VISIBLE_RATIO_THRESHOLD:F = 0.9f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final getParentBounds:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final getScrollValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$VisibilityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->Companion:Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->getParentBounds:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->getScrollValue:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->listeners:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    new-instance p2, Lsy3;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lsy3;-><init>(B)V

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static synthetic a(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->trackComposeVisibility$lambda$0(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetParentBounds$p(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->getParentBounds:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetScrollValue$p(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->getScrollValue:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->_init_$lambda$0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final trackComposeVisibility$lambda$0(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final cleanup()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyScrollChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$VisibilityListener;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$VisibilityListener;->onVisibilityChanged()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final trackComposeVisibility(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lq0b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
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
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->listeners:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Le82;

    .line 18
    .line 19
    const/16 p2, 0x1a

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, p2}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
