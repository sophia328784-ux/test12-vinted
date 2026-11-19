.class public final Lcom/rokt/roktux/ViewStateConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rokt/roktux/ViewStateConfig;",
        "",
        "viewState",
        "Lcom/rokt/roktux/RoktViewState;",
        "viewStateChange",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Lcom/rokt/roktux/RoktViewState;Lkotlin/jvm/functions/Function1;)V",
        "getViewState",
        "()Lcom/rokt/roktux/RoktViewState;",
        "getViewStateChange",
        "()Lkotlin/jvm/functions/Function1;",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewState:Lcom/rokt/roktux/RoktViewState;

.field private final viewStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/RoktViewState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/RoktViewState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/RoktViewState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/RoktViewState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/rokt/roktux/ViewStateConfig;->viewState:Lcom/rokt/roktux/RoktViewState;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/rokt/roktux/ViewStateConfig;->viewStateChange:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/roktux/RoktViewState;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktux/ViewStateConfig;-><init>(Lcom/rokt/roktux/RoktViewState;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getViewState()Lcom/rokt/roktux/RoktViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/ViewStateConfig;->viewState:Lcom/rokt/roktux/RoktViewState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewStateChange()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/RoktViewState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/ViewStateConfig;->viewStateChange:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method
