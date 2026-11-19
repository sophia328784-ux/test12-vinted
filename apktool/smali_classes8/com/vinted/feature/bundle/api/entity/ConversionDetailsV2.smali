.class public final Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0014\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0083\u0004J\n\u0010 \u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\u0005H\u00d6\u0081\u0004J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;",
        "Landroid/os/Parcelable;",
        "sellerPrice",
        "Lcom/vinted/core/money/Money;",
        "buyerCurrencyCode",
        "",
        "fxRoundedRate",
        "Ljava/math/BigDecimal;",
        "fxBaseAmount",
        "note",
        "<init>",
        "(Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V",
        "getSellerPrice",
        "()Lcom/vinted/core/money/Money;",
        "getBuyerCurrencyCode",
        "()Ljava/lang/String;",
        "getFxRoundedRate",
        "()Ljava/math/BigDecimal;",
        "getFxBaseAmount",
        "getNote",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
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
            "Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buyerCurrencyCode:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "buyer_currency"
    .end annotation
.end field

.field private final fxBaseAmount:Ljava/math/BigDecimal;

.field private final fxRoundedRate:Ljava/math/BigDecimal;

.field private final note:Ljava/lang/String;

.field private final sellerPrice:Lcom/vinted/core/money/Money;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->sellerPrice:Lcom/vinted/core/money/Money;

    .line 37
    iput-object p2, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->buyerCurrencyCode:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->fxRoundedRate:Ljava/math/BigDecimal;

    .line 39
    iput-object p4, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->fxBaseAmount:Ljava/math/BigDecimal;

    .line 40
    iput-object p5, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->note:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    and-int/lit8 p2, p6, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_2
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v4, p4

    .line 30
    move-object v5, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;-><init>(Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->sellerPrice:Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->buyerCurrencyCode:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->fxRoundedRate:Ljava/math/BigDecimal;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->fxBaseAmount:Ljava/math/BigDecimal;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->note:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->copy(Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->sellerPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->buyerCurrencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->fxRoundedRate:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->fxBaseAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;
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
    new-instance p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;-><init>(Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

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
    check-cast p1, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->sellerPrice:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->sellerPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->buyerCurrencyCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->buyerCurrencyCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->fxRoundedRate:Ljava/math/BigDecimal;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->fxRoundedRate:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->fxBaseAmount:Ljava/math/BigDecimal;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->fxBaseAmount:Ljava/math/BigDecimal;

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
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->note:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->note:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getBuyerCurrencyCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->buyerCurrencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFxBaseAmount()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->fxBaseAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFxRoundedRate()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->fxRoundedRate:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSellerPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->sellerPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->sellerPrice:Lcom/vinted/core/money/Money;

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
    iget-object v2, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->buyerCurrencyCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->fxRoundedRate:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->fxBaseAmount:Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->note:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->sellerPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->buyerCurrencyCode:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->fxRoundedRate:Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->fxBaseAmount:Ljava/math/BigDecimal;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->note:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "ConversionDetailsV2(sellerPrice="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", buyerCurrencyCode="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", fxRoundedRate="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", fxBaseAmount="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", note="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->sellerPrice:Lcom/vinted/core/money/Money;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->buyerCurrencyCode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->fxRoundedRate:Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->fxBaseAmount:Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->note:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
