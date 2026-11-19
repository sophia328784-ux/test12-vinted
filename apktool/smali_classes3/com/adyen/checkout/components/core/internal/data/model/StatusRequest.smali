.class public final Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\u0005\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "",
        "paymentData",
        "<init>",
        "(Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;",
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
        "getPaymentData",
        "setPaymentData",
        "Companion",
        "b",
        "components-core_release"
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
            "Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest$b;

.field public static final PAYMENT_DATA:Ljava/lang/String; = "paymentData"

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
.field private paymentData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->Companion:Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->SERIALIZER:Lskc;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->copy(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;
    .locals 0

    .line 1
    new-instance p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;

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
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getPaymentData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final setPaymentData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "StatusRequest(paymentData="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
