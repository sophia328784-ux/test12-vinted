.class public final Lcom/vinted/feature/bundle/api/entity/BundleSummary;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JU\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010 \u001a\u00020!J\u0014\u0010\"\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0083\u0004J\n\u0010%\u001a\u00020!H\u00d6\u0081\u0004J\n\u0010&\u001a\u00020\u0008H\u00d6\u0081\u0004J\u0016\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/api/entity/BundleSummary;",
        "Landroid/os/Parcelable;",
        "price",
        "Lcom/vinted/core/money/Money;",
        "fullPrice",
        "discountApplied",
        "",
        "discountText",
        "",
        "show",
        "buyerProtectionFee",
        "priceWithBuyerProtectionFee",
        "<init>",
        "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/String;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V",
        "getPrice",
        "()Lcom/vinted/core/money/Money;",
        "getFullPrice",
        "getDiscountApplied",
        "()Z",
        "getDiscountText",
        "()Ljava/lang/String;",
        "getShow",
        "getBuyerProtectionFee",
        "getPriceWithBuyerProtectionFee",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/bundle/api/entity/BundleSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buyerProtectionFee:Lcom/vinted/core/money/Money;

.field private final discountApplied:Z

.field private final discountText:Ljava/lang/String;

.field private final fullPrice:Lcom/vinted/core/money/Money;

.field private final price:Lcom/vinted/core/money/Money;

.field private final priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

.field private final show:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/bundle/api/entity/BundleSummary$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/bundle/api/entity/BundleSummary$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 86
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/bundle/api/entity/BundleSummary;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/String;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/String;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->price:Lcom/vinted/core/money/Money;

    .line 80
    iput-object p2, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->fullPrice:Lcom/vinted/core/money/Money;

    .line 81
    iput-boolean p3, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->discountApplied:Z

    .line 82
    iput-object p4, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->discountText:Ljava/lang/String;

    .line 83
    iput-boolean p5, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->show:Z

    .line 84
    iput-object p6, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 85
    iput-object p7, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/String;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Lcom/vinted/core/money/Money;

    .line 22
    .line 23
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0, v1}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move p3, v1

    .line 37
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object p4, v2

    .line 43
    :cond_3
    and-int/lit8 v0, p8, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move p5, v1

    .line 48
    :cond_4
    and-int/lit8 v0, p8, 0x20

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move-object p6, v2

    .line 53
    :cond_5
    and-int/lit8 v0, p8, 0x40

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    move-object p9, v2

    .line 58
    move p7, p5

    .line 59
    move-object p8, p6

    .line 60
    move p5, p3

    .line 61
    move-object p6, p4

    .line 62
    move-object p3, p1

    .line 63
    move-object p4, p2

    .line 64
    move-object p2, p0

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    move-object p9, p7

    .line 67
    move-object p8, p6

    .line 68
    move-object p6, p4

    .line 69
    move p7, p5

    .line 70
    move-object p4, p2

    .line 71
    move p5, p3

    .line 72
    move-object p2, p0

    .line 73
    move-object p3, p1

    .line 74
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/vinted/feature/bundle/api/entity/BundleSummary;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/String;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/bundle/api/entity/BundleSummary;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/String;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ILjava/lang/Object;)Lcom/vinted/feature/bundle/api/entity/BundleSummary;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->price:Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->fullPrice:Lcom/vinted/core/money/Money;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->discountApplied:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->discountText:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->show:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->copy(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/String;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)Lcom/vinted/feature/bundle/api/entity/BundleSummary;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->price:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->fullPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->discountApplied:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->discountText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->show:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/String;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)Lcom/vinted/feature/bundle/api/entity/BundleSummary;
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
    new-instance p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/bundle/api/entity/BundleSummary;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/String;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lcom/vinted/feature/bundle/api/entity/BundleSummary;

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
    check-cast p1, Lcom/vinted/feature/bundle/api/entity/BundleSummary;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->price:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->price:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->fullPrice:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->fullPrice:Lcom/vinted/core/money/Money;

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
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->discountApplied:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->discountApplied:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->discountText:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->discountText:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->show:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->show:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getBuyerProtectionFee()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiscountApplied()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->discountApplied:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDiscountText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->discountText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->fullPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->price:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriceWithBuyerProtectionFee()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->show:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->price:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->fullPrice:Lcom/vinted/core/money/Money;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->discountApplied:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->discountText:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->show:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->price:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->fullPrice:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->discountApplied:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->discountText:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->show:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    const-string v6, ", fullPrice="

    .line 16
    .line 17
    const-string v7, ", discountApplied="

    .line 18
    .line 19
    const-string v8, "BundleSummary(price="

    .line 20
    .line 21
    invoke-static {v8, v0, v1, v6, v7}, Lwe2;->c(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", discountText="

    .line 26
    .line 27
    const-string v6, ", show="

    .line 28
    .line 29
    invoke-static {v1, v3, v6, v0, v2}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", buyerProtectionFee="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", priceWithBuyerProtectionFee="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->price:Lcom/vinted/core/money/Money;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->fullPrice:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->discountApplied:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->discountText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->show:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleSummary;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
