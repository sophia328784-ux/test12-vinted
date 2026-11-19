.class public final Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;",
        "",
        "",
        "initialMaxHeightPx",
        "initialHeightOffsetPx",
        "<init>",
        "(FF)V",
        "impl"
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


# instance fields
.field public final heightOffsetPx$delegate:Lfvc;

.field public final maxHeightPx$delegate:Lfvc;

.field public final nestedScrollConnection:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->maxHeightPx$delegate:Lfvc;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->heightOffsetPx$delegate:Lfvc;

    .line 15
    .line 16
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->nestedScrollConnection:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final getHeightOffsetPx()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->heightOffsetPx$delegate:Lfvc;

    .line 2
    .line 3
    check-cast p0, Luzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Luzh;->h()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getMaxHeightPx()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->maxHeightPx$delegate:Lfvc;

    .line 2
    .line 3
    check-cast p0, Luzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Luzh;->h()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final updateOffset$impl(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getHeightOffsetPx()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getHeightOffsetPx()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, p1

    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getMaxHeightPx()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    neg-float p1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, p1, v2}, Lkotlin/ranges/b;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->heightOffsetPx$delegate:Lfvc;

    .line 21
    .line 22
    check-cast p0, Luzh;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luzh;->i(F)V

    .line 25
    .line 26
    .line 27
    sub-float/2addr p1, v0

    .line 28
    return p1
.end method
