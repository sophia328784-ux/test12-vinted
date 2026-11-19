.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/ComposableSingletons$InfoBannerScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/ComposableSingletons$InfoBannerScreenKt;

.field private static lambda$737176328:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$YuGhh3P--eqebgfEwHZeDJR0VKE(Lx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/ComposableSingletons$InfoBannerScreenKt;->lambda_737176328$lambda$0(Lx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/ComposableSingletons$InfoBannerScreenKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/ComposableSingletons$InfoBannerScreenKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/ComposableSingletons$InfoBannerScreenKt;->INSTANCE:Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/ComposableSingletons$InfoBannerScreenKt;

    .line 7
    .line 8
    new-instance v0, Lpx3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lpx3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Llw3;

    .line 15
    .line 16
    const v2, 0x2bf06b08

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/ComposableSingletons$InfoBannerScreenKt;->lambda$737176328:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final lambda_737176328$lambda$0(Lx04;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p1, v2

    .line 11
    check-cast p0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lc14;->a:Lzmd;

    .line 20
    .line 21
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;

    .line 22
    .line 23
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBanner;

    .line 24
    .line 25
    const-string v1, "Info Banner Title"

    .line 26
    .line 27
    const-string v2, "This is an example of an info banner."

    .line 28
    .line 29
    const-string v3, "info"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "checkout1234"

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBanner;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;->$stable:I

    .line 40
    .line 41
    invoke-static {p1, p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerScreenKt;->InfoBannerContent(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;Lx04;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->a0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final getLambda$737176328$impl()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/ComposableSingletons$InfoBannerScreenKt;->lambda$737176328:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
