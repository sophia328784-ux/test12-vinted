.class public final Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceProvisionCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceConsumer;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceProvider;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceProvisionCapability;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceConsumer;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceProvider;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
        "<init>",
        "()V",
        "Lcom/vinted/core/money/Money;",
        "price",
        "",
        "setTotalPrice",
        "(Lcom/vinted/core/money/Money;)V",
        "Luwc;",
        "_totalPrice",
        "Luwc;",
        "Lm9i;",
        "totalPrice",
        "Lm9i;",
        "getTotalPrice",
        "()Lm9i;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _totalPrice:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final totalPrice:Lm9i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceProvisionCapability;->_totalPrice:Luwc;

    .line 10
    .line 11
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceProvisionCapability;->totalPrice:Lm9i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getTotalPrice()Lm9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceProvisionCapability;->totalPrice:Lm9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalPrice(Lcom/vinted/core/money/Money;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceProvisionCapability;->_totalPrice:Luwc;

    .line 5
    .line 6
    check-cast p0, Lo9i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
