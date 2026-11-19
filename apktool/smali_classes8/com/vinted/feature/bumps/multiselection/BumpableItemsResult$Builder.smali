.class public final Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder",
        "",
        "<init>",
        "()V",
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
.field public final bumpableItems:Lcom/vinted/stdlib/collections/HeaderFooterArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/stdlib/collections/HeaderFooterArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public error:Lcom/vinted/api/ApiError;

.field public final footerItem:Lcom/vinted/core/projetui/GridFooterItem;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public page:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->bumpableItems:Lcom/vinted/stdlib/collections/HeaderFooterArrayList;

    .line 10
    .line 11
    new-instance v1, Lcom/vinted/core/projetui/GridFooterItem;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/vinted/core/projetui/GridFooterItem;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->footerItem:Lcom/vinted/core/projetui/GridFooterItem;

    .line 20
    .line 21
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->items:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;->addFooter(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v4, p0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->page:I

    .line 29
    .line 30
    return-void
.end method
