.class public final Lcom/vinted/feature/wallet/history/projet/TaxpayerInfoBannerRendererPreview;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/history/projet/TaxpayerInfoBannerRendererPreview;",
        "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/vinted/feature/wallet/history/projet/TaxpayerInfoBannerRendererPreview;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/history/projet/TaxpayerInfoBannerRendererPreview;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/wallet/history/projet/TaxpayerInfoBannerRendererPreview;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/wallet/history/projet/TaxpayerInfoBannerRendererPreview;->INSTANCE:Lcom/vinted/feature/wallet/history/projet/TaxpayerInfoBannerRendererPreview;

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
.method public final Render(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p0, -0x663cb882

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lc14;->a:Lzmd;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
