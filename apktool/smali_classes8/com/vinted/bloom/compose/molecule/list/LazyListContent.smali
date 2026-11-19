.class public final Lcom/vinted/bloom/compose/molecule/list/LazyListContent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001BR\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012!\u0008\u0002\u0010\u0010\u001a\u001b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/molecule/list/LazyListContent;",
        "",
        "Lm9b;",
        "state",
        "Luyd;",
        "contentPadding",
        "Lqv7;",
        "flingBehavior",
        "",
        "userScrollEnabled",
        "reverseLayout",
        "Lkotlin/Function2;",
        "Li9b;",
        "Lcom/vinted/bloom/compose/molecule/list/ListContext;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "lazyContent",
        "<init>",
        "(Lm9b;Luyd;Lqv7;ZZLkotlin/jvm/functions/Function2;)V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final contentPadding:Luyd;

.field public final flingBehavior:Lqv7;

.field public final lazyContent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Li9b;",
            "Lcom/vinted/bloom/compose/molecule/list/ListContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final reverseLayout:Z

.field public final state:Lm9b;

.field public final userScrollEnabled:Z


# direct methods
.method public constructor <init>(Lm9b;Luyd;Lqv7;ZZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9b;",
            "Luyd;",
            "Lqv7;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Li9b;",
            "-",
            "Lcom/vinted/bloom/compose/molecule/list/ListContext;",
            "Lkotlin/Unit;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->state:Lm9b;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->contentPadding:Luyd;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->flingBehavior:Lqv7;

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->userScrollEnabled:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->reverseLayout:Z

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->lazyContent:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lm9b;Luyd;Lqv7;ZZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;-><init>(Lm9b;Luyd;Lqv7;ZZLkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final getContentPadding()Luyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->contentPadding:Luyd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlingBehavior()Lqv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->flingBehavior:Lqv7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLazyContent()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Li9b;",
            "Lcom/vinted/bloom/compose/molecule/list/ListContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->lazyContent:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReverseLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->reverseLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getState()Lm9b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->state:Lm9b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserScrollEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->userScrollEnabled:Z

    .line 2
    .line 3
    return p0
.end method
