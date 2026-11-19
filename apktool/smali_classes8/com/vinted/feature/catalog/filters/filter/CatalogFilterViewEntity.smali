.class public abstract Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;,
        Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$HiddenExposureViewEntity;,
        Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$SpacerViewEntity;,
        Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;",
        "",
        "StaticFilterViewEntity",
        "DynamicFilterViewEntity",
        "HiddenExposureViewEntity",
        "SpacerViewEntity",
        "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;",
        "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$HiddenExposureViewEntity;",
        "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$SpacerViewEntity;",
        "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;",
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


# instance fields
.field public final code:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;->code:Ljava/lang/String;

    return-void
.end method
