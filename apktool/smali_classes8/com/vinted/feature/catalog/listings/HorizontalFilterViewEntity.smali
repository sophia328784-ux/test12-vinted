.class public abstract Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;,
        Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$HiddenExposureViewEntity;,
        Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;",
        "",
        "StaticFilterViewEntity",
        "DynamicFilterViewEntity",
        "HiddenExposureViewEntity",
        "Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;",
        "Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$HiddenExposureViewEntity;",
        "Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;",
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
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, p3

    .line 7
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;->code:Ljava/lang/String;

    return-void
.end method
