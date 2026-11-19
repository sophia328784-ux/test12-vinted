.class public final Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J(\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0008R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "",
        "encodedFingerprint",
        "paymentData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getEncodedFingerprint",
        "getPaymentData",
        "Companion",
        "b",
        "3ds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest$b;

.field private static final FINGERPRINT:Ljava/lang/String; = "fingerprintResult"

.field private static final PAYMENT_DATA:Ljava/lang/String; = "paymentData"

.field public static final SERIALIZER:Lskc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lskc;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final encodedFingerprint:Ljava/lang/String;

.field private final paymentData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->Companion:Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->SERIALIZER:Lskc;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->encodedFingerprint:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->paymentData:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->encodedFingerprint:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->paymentData:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->encodedFingerprint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->paymentData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;
    .locals 0

    .line 1
    new-instance p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;

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
    check-cast p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->encodedFingerprint:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->encodedFingerprint:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->paymentData:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->paymentData:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getEncodedFingerprint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->encodedFingerprint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->paymentData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->encodedFingerprint:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->paymentData:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->encodedFingerprint:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->paymentData:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ", paymentData="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "SubmitFingerprintRequest(encodedFingerprint="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->encodedFingerprint:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->paymentData:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
