.class public final Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;
.super Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateCreditCardForPartialFunctionalityBottomSheetEntityFull"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;",
        "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;",
        "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
        "payInMethod",
        "",
        "title",
        "subTitle",
        "<init>",
        "(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final payInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

.field public final subTitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 39
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->payInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 37
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->title:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 6
    .line 7
    const/16 v7, 0x3f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    move-object p2, v0

    .line 26
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    move-object p3, v0

    .line 31
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;

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
    check-cast p1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->payInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->payInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

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
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->title:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->subTitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->subTitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->payInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->payInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->title:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->subTitle:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CreateCreditCardForPartialFunctionalityBottomSheetEntityFull(payInMethod="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->payInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->subTitle:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->payInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;->subTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
