.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004J\n\u0010 \u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;",
        "",
        "brandTitle",
        "",
        "catalogId",
        "colorId",
        "price",
        "Lcom/vinted/core/money/Money;",
        "statusId",
        "id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V",
        "getBrandTitle",
        "()Ljava/lang/String;",
        "getCatalogId",
        "getColorId",
        "getPrice",
        "()Lcom/vinted/core/money/Money;",
        "getStatusId",
        "getId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final brandTitle:Ljava/lang/String;

.field private final catalogId:Ljava/lang/String;

.field private final colorId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final price:Lcom/vinted/core/money/Money;

.field private final statusId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->brandTitle:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->catalogId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->colorId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->price:Lcom/vinted/core/money/Money;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->statusId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->id:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->brandTitle:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->catalogId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->colorId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->price:Lcom/vinted/core/money/Money;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->statusId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->id:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->brandTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->catalogId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->colorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->price:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->statusId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->brandTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->brandTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->catalogId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->catalogId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->colorId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->colorId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->price:Lcom/vinted/core/money/Money;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->price:Lcom/vinted/core/money/Money;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->statusId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->statusId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->id:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->id:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getBrandTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->brandTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCatalogId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->catalogId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColorId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->colorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->price:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->statusId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->brandTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->catalogId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->colorId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->price:Lcom/vinted/core/money/Money;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->statusId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->id:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->brandTitle:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->catalogId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->colorId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->price:Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->statusId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;->id:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, ", catalogId="

    .line 14
    .line 15
    const-string v6, ", colorId="

    .line 16
    .line 17
    const-string v7, "ExternalAnalyticsItem(brandTitle="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", price="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", statusId="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", id="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    invoke-static {v0, v4, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
