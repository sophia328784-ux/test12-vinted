.class public final Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ComposableSingletons$ShippingContactScreenKt;
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
.field public static final INSTANCE:Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ComposableSingletons$ShippingContactScreenKt;

.field private static lambda$1741713958:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$291659001:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$FWSAzIv-OYAIUXGKcngzxF6jqtE()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ComposableSingletons$ShippingContactScreenKt;->lambda_291659001$lambda$0$0$0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$ds3vAsnoDhoAP8DFUJRysMIy5OU()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ComposableSingletons$ShippingContactScreenKt;->lambda_1741713958$lambda$0$0$0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$h6iOncgkFQeFHOArv-qmD08fkuU(Lx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ComposableSingletons$ShippingContactScreenKt;->lambda_291659001$lambda$0(Lx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$ybwGiwWDAE_kAhspAX-lk6mKAUQ(Lx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ComposableSingletons$ShippingContactScreenKt;->lambda_1741713958$lambda$0(Lx04;I)Lkotlin/Unit;

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
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ComposableSingletons$ShippingContactScreenKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ComposableSingletons$ShippingContactScreenKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ComposableSingletons$ShippingContactScreenKt;->INSTANCE:Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ComposableSingletons$ShippingContactScreenKt;

    .line 7
    .line 8
    new-instance v0, Lcy3;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcy3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Llw3;

    .line 16
    .line 17
    const v2, 0x67d07226

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ComposableSingletons$ShippingContactScreenKt;->lambda$1741713958:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    new-instance v0, Lcy3;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcy3;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Llw3;

    .line 34
    .line 35
    const v2, 0x11625cf9

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ComposableSingletons$ShippingContactScreenKt;->lambda$291659001:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
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

.method private static final lambda_1741713958$lambda$0(Lx04;I)Lkotlin/Unit;
    .locals 6

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
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;

    .line 22
    .line 23
    const-string v4, "checkout123"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "+37061234567"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v3, "order123"

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lx04;->a:Lu04;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lu04;->b:Lu04$a;

    .line 44
    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lay3;

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lay3;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    invoke-static {v0, p1, p0, v1}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactScreenKt;->ShippingContactContent(Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->a0()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final lambda_1741713958$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda_291659001$lambda$0(Lx04;I)Lkotlin/Unit;
    .locals 6

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
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;

    .line 22
    .line 23
    const-string v4, "checkout123"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v3, "order123"

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lx04;->a:Lu04;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lu04;->b:Lu04$a;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lay3;

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lay3;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    const/16 v1, 0x30

    .line 59
    .line 60
    invoke-static {v0, p1, p0, v1}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactScreenKt;->ShippingContactContent(Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->a0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final lambda_291659001$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getLambda$1741713958$impl()Lkotlin/jvm/functions/Function2;
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
    sget-object p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ComposableSingletons$ShippingContactScreenKt;->lambda$1741713958:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLambda$291659001$impl()Lkotlin/jvm/functions/Function2;
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
    sget-object p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ComposableSingletons$ShippingContactScreenKt;->lambda$291659001:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
