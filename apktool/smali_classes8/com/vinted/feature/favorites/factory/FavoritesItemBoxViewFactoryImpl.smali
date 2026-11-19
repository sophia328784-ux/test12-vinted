.class public final Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactoryImpl;",
        "Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactory;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;)V",
        "a",
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
.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactoryImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 8
    .line 9
    return-void
.end method

.method public static toDomain(Lmmc;)Lcom/vinted/core/money/Money;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object v2, p0, Lmmc;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmmc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
