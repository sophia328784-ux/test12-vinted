.class public final Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/ComposableSingletons$PickUpDetailsScreenKt;
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
.field public static final INSTANCE:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/ComposableSingletons$PickUpDetailsScreenKt;

.field private static lambda$604487312:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lg72;",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BzO3BMXCmPFFXQQjv_VMpKjL7nA(Lg72;Lx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/ComposableSingletons$PickUpDetailsScreenKt;->lambda_604487312$lambda$0(Lg72;Lx04;I)Lkotlin/Unit;

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
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/ComposableSingletons$PickUpDetailsScreenKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/ComposableSingletons$PickUpDetailsScreenKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/ComposableSingletons$PickUpDetailsScreenKt;->INSTANCE:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/ComposableSingletons$PickUpDetailsScreenKt;

    .line 7
    .line 8
    new-instance v0, Lzx3;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lzx3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Llw3;

    .line 15
    .line 16
    const v2, 0x2407be90

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/ComposableSingletons$PickUpDetailsScreenKt;->lambda$604487312:Lkotlin/jvm/functions/Function3;

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

.method private static final lambda_604487312$lambda$0(Lg72;Lx04;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p0, p2, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    and-int/2addr p2, v1

    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    invoke-virtual {v5, p2, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lc14;->a:Lzmd;

    .line 25
    .line 26
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Plus24:Lcom/vinted/ds/assets/BloomIcon;

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    invoke-static {p0, v5, p1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Lrp3;->b:Lrp3$a;

    .line 34
    .line 35
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 45
    .line 46
    iget-wide p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 47
    .line 48
    invoke-static {p0, p1, p2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v6, 0x30

    .line 53
    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final getLambda$604487312$impl()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lg72;",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/ComposableSingletons$PickUpDetailsScreenKt;->lambda$604487312:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method
