.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginDataModule;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginDataModule$ProvideInfoBannerStateDataMetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H\u0007\u008a\u0002\u00c8\u0001\u0008\t\u0012\u00c3\u0001\u0008\u0001\u0012\u00be\u0001\u0012\u00bb\u0001\n\u007fcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginDataModule.ProvideInfoBannerStateDataMetroFactory\u0018\u0001\"\u001aprovideInfoBannerStateData2\u001aprovideInfoBannerStateData\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginDataModule;",
        "",
        "<init>",
        "()V",
        "provideInfoBannerStateData",
        "Ljava/lang/Class;",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;",
        "ProvideInfoBannerStateDataMetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginDataModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginDataModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginDataModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginDataModule;->INSTANCE:Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerPluginDataModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideInfoBannerStateData()Ljava/lang/Class;
    .locals 0
    .annotation runtime Lcom/vinted/feature/checkoutpluginbase/CheckoutPluginTypeKey;
        value = .enum Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;->INFO_BANNER:Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;

    .line 2
    .line 3
    return-object p0
.end method
