.class public final Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState$CollapsingNestedScrollConnection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;",
        "",
        "",
        "startExpanded",
        "<init>",
        "(Z)V",
        "CollapsingNestedScrollConnection",
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
.field public final _maxHeightPx$delegate:Lfvc;

.field public forceCollapsed:Z

.field public final heightOffsetPx$delegate:Lfvc;

.field public final nestedScrollConnection:Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState$CollapsingNestedScrollConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->forceCollapsed:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->_maxHeightPx$delegate:Lfvc;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->heightOffsetPx$delegate:Lfvc;

    .line 20
    .line 21
    new-instance p1, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState$CollapsingNestedScrollConnection;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState$CollapsingNestedScrollConnection;-><init>(Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->nestedScrollConnection:Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState$CollapsingNestedScrollConnection;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getHeightOffsetPx()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->heightOffsetPx$delegate:Lfvc;

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

.method public final get_maxHeightPx()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->_maxHeightPx$delegate:Lfvc;

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

.method public final setMaxHeightPx$impl(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->get_maxHeightPx()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->_maxHeightPx$delegate:Lfvc;

    .line 14
    .line 15
    check-cast v2, Luzh;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Luzh;->i(F)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    cmpl-float v0, p1, v1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->forceCollapsed:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    neg-float p1, p1

    .line 31
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->heightOffsetPx$delegate:Lfvc;

    .line 32
    .line 33
    check-cast p0, Luzh;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Luzh;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final updateOffset(F)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->getHeightOffsetPx()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->getHeightOffsetPx()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, p1

    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->get_maxHeightPx()F

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->heightOffsetPx$delegate:Lfvc;

    .line 21
    .line 22
    check-cast v1, Luzh;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Luzh;->i(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->getHeightOffsetPx()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, -0x41000000    # -0.5f

    .line 32
    .line 33
    cmpl-float v1, v1, v3

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->get_maxHeightPx()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpl-float v1, v1, v2

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->forceCollapsed:Z

    .line 47
    .line 48
    :cond_0
    sub-float/2addr p1, v0

    .line 49
    return p1
.end method
