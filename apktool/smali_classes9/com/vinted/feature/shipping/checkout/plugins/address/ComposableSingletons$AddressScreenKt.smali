.class public final Lcom/vinted/feature/shipping/checkout/plugins/address/ComposableSingletons$AddressScreenKt;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/feature/shipping/checkout/plugins/address/ComposableSingletons$AddressScreenKt;

.field private static lambda$-702638936:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$C1srYqda3FzwN2OfxaBBrunj5_c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/address/ComposableSingletons$AddressScreenKt;->lambda__702638936$lambda$0$0$0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$pa6SqNAVedEq5h8BbmxC23xVUpM(Lx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/feature/shipping/checkout/plugins/address/ComposableSingletons$AddressScreenKt;->lambda__702638936$lambda$0(Lx04;I)Lkotlin/Unit;

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
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/address/ComposableSingletons$AddressScreenKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/shipping/checkout/plugins/address/ComposableSingletons$AddressScreenKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/shipping/checkout/plugins/address/ComposableSingletons$AddressScreenKt;->INSTANCE:Lcom/vinted/feature/shipping/checkout/plugins/address/ComposableSingletons$AddressScreenKt;

    .line 7
    .line 8
    new-instance v0, Lqw3;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lqw3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Llw3;

    .line 15
    .line 16
    const v2, -0x29e16b58

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/vinted/feature/shipping/checkout/plugins/address/ComposableSingletons$AddressScreenKt;->lambda$-702638936:Lkotlin/jvm/functions/Function2;

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

.method private static final lambda__702638936$lambda$0(Lx04;I)Lkotlin/Unit;
    .locals 13

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
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lc14;->a:Lzmd;

    .line 20
    .line 21
    new-instance v3, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;

    .line 22
    .line 23
    new-instance v4, Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

    .line 24
    .line 25
    const-string p1, "John Doe"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, v0, p1, v2, v0}, Lcom/vinted/feature/shipping/checkout/plugins/address/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

    .line 32
    .line 33
    const-string p1, "Main Street\n10001, New York"

    .line 34
    .line 35
    invoke-direct {v5, v0, p1, v2, v0}, Lcom/vinted/feature/shipping/checkout/plugins/address/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/16 v11, 0x68

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v8, "checkout123"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v3 .. v12}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Ljava/lang/Boolean;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lx04;->a:Lu04;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lu04;->b:Lu04$a;

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    new-instance p1, Low3;

    .line 65
    .line 66
    const/16 v0, 0x13

    .line 67
    .line 68
    invoke-direct {p1, v0}, Low3;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    sget v0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->$stable:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x30

    .line 79
    .line 80
    invoke-static {v3, p1, p0, v0}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressScreenKt;->AddressContent(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->a0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final lambda__702638936$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getLambda$-702638936$impl()Lkotlin/jvm/functions/Function2;
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
    sget-object p0, Lcom/vinted/feature/shipping/checkout/plugins/address/ComposableSingletons$AddressScreenKt;->lambda$-702638936:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
