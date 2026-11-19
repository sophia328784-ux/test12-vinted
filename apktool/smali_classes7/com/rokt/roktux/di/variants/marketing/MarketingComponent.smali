.class public final Lcom/rokt/roktux/di/variants/marketing/MarketingComponent;
.super Lcom/rokt/core/di/Component;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rokt/roktux/di/variants/marketing/MarketingComponent;",
        "Lcom/rokt/core/di/Component;",
        "component",
        "Lcom/rokt/roktux/di/layout/LayoutComponent;",
        "currentOffer",
        "",
        "customStates",
        "",
        "",
        "<init>",
        "(Lcom/rokt/roktux/di/layout/LayoutComponent;ILjava/util/Map;)V",
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
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/di/layout/LayoutComponent;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/di/layout/LayoutComponent;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/rokt/roktux/di/variants/marketing/MarketingModule;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lcom/rokt/roktux/di/variants/marketing/MarketingModule;-><init>(ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/rokt/core/di/Component;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
