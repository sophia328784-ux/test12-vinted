.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/ComposableSingletons$SingleItemPresentationPluginKt;
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
.field public static final INSTANCE:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/ComposableSingletons$SingleItemPresentationPluginKt;

.field private static lambda$-1519136323:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$XUgILhb6Yr270XKrwI0eLalkPbk(Lx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/ComposableSingletons$SingleItemPresentationPluginKt;->lambda__1519136323$lambda$0(Lx04;I)Lkotlin/Unit;

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
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/ComposableSingletons$SingleItemPresentationPluginKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/ComposableSingletons$SingleItemPresentationPluginKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/ComposableSingletons$SingleItemPresentationPluginKt;->INSTANCE:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/ComposableSingletons$SingleItemPresentationPluginKt;

    .line 7
    .line 8
    new-instance v0, Lcy3;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcy3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Llw3;

    .line 16
    .line 17
    const v2, -0x5a8c2e43

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/ComposableSingletons$SingleItemPresentationPluginKt;->lambda$-1519136323:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
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

.method private static final lambda__1519136323$lambda$0(Lx04;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p1, v3

    .line 12
    check-cast p0, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lc14;->a:Lzmd;

    .line 21
    .line 22
    invoke-static {p0, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationContentKt;->SingleItemPresentationContent(Lx04;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->a0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final getLambda$-1519136323$impl()Lkotlin/jvm/functions/Function2;
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
    sget-object p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/ComposableSingletons$SingleItemPresentationPluginKt;->lambda$-1519136323:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
