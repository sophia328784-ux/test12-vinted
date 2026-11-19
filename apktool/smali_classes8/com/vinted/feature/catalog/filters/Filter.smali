.class public abstract Lcom/vinted/feature/catalog/filters/Filter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/Filter$CellType;,
        Lcom/vinted/feature/catalog/filters/Filter$Companion;,
        Lcom/vinted/feature/catalog/filters/Filter$DisplayType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/Filter;",
        "Landroid/os/Parcelable;",
        "Companion",
        "DisplayType",
        "CellType",
        "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;",
        "Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;",
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


# instance fields
.field public final code:Ljava/lang/String;

.field public final order:I

.field public final selected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/Filter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/filters/Filter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p1, "filter"

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    const/4 p6, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v2, p6

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, p2

    .line 16
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p5, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    move v4, p6

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v4, p4

    .line 29
    :goto_1
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/catalog/filters/Filter;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/Filter;->code:Ljava/lang/String;

    .line 37
    iput-boolean p3, p0, Lcom/vinted/feature/catalog/filters/Filter;->selected:Z

    .line 38
    iput p4, p0, Lcom/vinted/feature/catalog/filters/Filter;->order:I

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/Filter;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/catalog/filters/Filter;->order:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/filters/Filter;->selected:Z

    .line 2
    .line 3
    return p0
.end method
