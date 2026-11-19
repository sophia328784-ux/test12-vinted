.class public final Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JA\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;",
        "",
        "paymentMethod",
        "",
        "translatedName",
        "note",
        "readOnly",
        "",
        "readOnlyNote",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getPaymentMethod",
        "()Ljava/lang/String;",
        "getTranslatedName",
        "getNote",
        "getReadOnly",
        "()Z",
        "getReadOnlyNote",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final note:Ljava/lang/String;

.field private final paymentMethod:Ljava/lang/String;

.field private final readOnly:Z

.field private final readOnlyNote:Ljava/lang/String;

.field private final translatedName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->paymentMethod:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->translatedName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->note:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->readOnly:Z

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->readOnlyNote:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->paymentMethod:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->translatedName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->note:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->readOnly:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->readOnlyNote:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move p6, p4

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
    invoke-virtual/range {p2 .. p7}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->paymentMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->translatedName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->readOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->readOnlyNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;

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
    check-cast p1, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->paymentMethod:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->paymentMethod:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->translatedName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->translatedName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->note:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->note:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->readOnly:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->readOnly:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->readOnlyNote:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->readOnlyNote:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->paymentMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->readOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReadOnlyNote()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->readOnlyNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTranslatedName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->translatedName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->paymentMethod:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->translatedName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->note:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-boolean v3, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->readOnly:Z

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->readOnlyNote:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->paymentMethod:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->translatedName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->note:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->readOnly:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->readOnlyNote:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ", translatedName="

    .line 12
    .line 13
    const-string v5, ", note="

    .line 14
    .line 15
    const-string v6, "CheckoutPaymentMethod(paymentMethod="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", readOnly="

    .line 22
    .line 23
    const-string v4, ", readOnlyNote="

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v0, v3}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
