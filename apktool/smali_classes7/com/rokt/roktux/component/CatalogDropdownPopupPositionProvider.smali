.class public final Lcom/rokt/roktux/component/CatalogDropdownPopupPositionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rokt/roktux/component/CatalogDropdownPopupPositionProvider;",
        "Ldve;",
        "",
        "anchorHeight",
        "Lyr9;",
        "measuredAnchorBoundsInParent",
        "Lkotlin/Function1;",
        "Lcom/rokt/roktux/component/CatalogDropdownPopupPlacement;",
        "",
        "onPlacementCalculated",
        "<init>",
        "(ILyr9;Lkotlin/jvm/functions/Function1;)V",
        "anchorBounds",
        "Les9;",
        "windowSize",
        "Ls0b;",
        "layoutDirection",
        "popupContentSize",
        "Lwr9;",
        "calculatePosition-llwVHH4",
        "(Lyr9;JLs0b;J)J",
        "calculatePosition",
        "I",
        "Lyr9;",
        "Lkotlin/jvm/functions/Function1;",
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
.field public static final $stable:I


# instance fields
.field private final anchorHeight:I

.field private final measuredAnchorBoundsInParent:Lyr9;

.field private final onPlacementCalculated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/component/CatalogDropdownPopupPlacement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILyr9;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lyr9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/component/CatalogDropdownPopupPlacement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/rokt/roktux/component/CatalogDropdownPopupPositionProvider;->anchorHeight:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/rokt/roktux/component/CatalogDropdownPopupPositionProvider;->measuredAnchorBoundsInParent:Lyr9;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/rokt/roktux/component/CatalogDropdownPopupPositionProvider;->onPlacementCalculated:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Lyr9;JLs0b;J)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/rokt/roktux/component/CatalogDropdownPopupPositionProvider;->measuredAnchorBoundsInParent:Lyr9;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/rokt/roktux/component/CatalogDropdownComponentKt;->access$toWindowBounds(Lyr9;Lyr9;)Lyr9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object v1, p1

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/rokt/roktux/component/CatalogDropdownPopupPositionProvider;->onPlacementCalculated:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget v2, p0, Lcom/rokt/roktux/component/CatalogDropdownPopupPositionProvider;->anchorHeight:I

    .line 24
    .line 25
    move-wide v3, p2

    .line 26
    move-wide v5, p5

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/rokt/roktux/component/CatalogDropdownComponentKt;->catalogDropdownPopupPlacement-9x1nBME(Lyr9;IJJ)Lcom/rokt/roktux/component/CatalogDropdownPopupPlacement;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/rokt/roktux/component/CatalogDropdownPopupPositionProvider;->anchorHeight:I

    .line 35
    .line 36
    move-object p6, p4

    .line 37
    move-object p0, v1

    .line 38
    move-wide p2, v3

    .line 39
    move-wide p4, v5

    .line 40
    invoke-static/range {p0 .. p6}, Lcom/rokt/roktux/component/CatalogDropdownComponentKt;->catalogDropdownPopupOffset-V7c76IY(Lyr9;IJJLs0b;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method
