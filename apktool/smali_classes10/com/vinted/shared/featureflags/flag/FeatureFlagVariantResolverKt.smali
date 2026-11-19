.class public final Lcom/vinted/shared/featureflags/flag/FeatureFlagVariantResolverKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u001a6\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0010\u0008\u0000\u0010\u0002\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "getEnumVariants",
        "",
        "Variant",
        "",
        "customVariants",
        "",
        "(Ljava/util/List;)[Ljava/lang/Enum;",
        "public"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final getEnumVariants(Ljava/util/List;)[Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Variant:",
            "Ljava/lang/Enum<",
            "TVariant;>;>(",
            "Ljava/util/List<",
            "+TVariant;>;)[TVariant;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/util/Collection;

    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static getEnumVariants$default(Ljava/util/List;ILjava/lang/Object;)[Ljava/lang/Enum;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
