.class public final Lcom/adyen/checkout/components/core/ActionComponentData;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/ActionComponentData$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0001&B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\t\"\u0004\u0008\u001f\u0010 R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "",
        "paymentData",
        "Lorg/json/JSONObject;",
        "details",
        "<init>",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lorg/json/JSONObject;",
        "copy",
        "(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/ActionComponentData;",
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
        "(Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "getDetails",
        "setDetails",
        "(Lorg/json/JSONObject;)V",
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
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/ActionComponentData$b;

.field private static final DETAILS:Ljava/lang/String; = "details"

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
.field private details:Lorg/json/JSONObject;

.field private paymentData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/ActionComponentData$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/ActionComponentData$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/core/ActionComponentData;->Companion:Lcom/adyen/checkout/components/core/ActionComponentData$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/components/core/ActionComponentData$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/ActionComponentData$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/components/core/ActionComponentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/components/core/ActionComponentData$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/ActionComponentData$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/checkout/components/core/ActionComponentData;->SERIALIZER:Lskc;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/adyen/checkout/components/core/ActionComponentData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/components/core/ActionComponentData;->paymentData:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/adyen/checkout/components/core/ActionComponentData;->details:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/components/core/ActionComponentData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/ActionComponentData;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/ActionComponentData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adyen/checkout/components/core/ActionComponentData;->paymentData:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/adyen/checkout/components/core/ActionComponentData;->details:Lorg/json/JSONObject;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/ActionComponentData;->copy(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/ActionComponentData;

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
    iget-object p0, p0, Lcom/adyen/checkout/components/core/ActionComponentData;->paymentData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/ActionComponentData;->details:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/ActionComponentData;
    .locals 0

    .line 1
    new-instance p0, Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/components/core/ActionComponentData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

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
    instance-of v1, p1, Lcom/adyen/checkout/components/core/ActionComponentData;

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
    check-cast p1, Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/components/core/ActionComponentData;->paymentData:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adyen/checkout/components/core/ActionComponentData;->paymentData:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/adyen/checkout/components/core/ActionComponentData;->details:Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/adyen/checkout/components/core/ActionComponentData;->details:Lorg/json/JSONObject;

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

.method public final getDetails()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/ActionComponentData;->details:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/ActionComponentData;->paymentData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/ActionComponentData;->paymentData:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/adyen/checkout/components/core/ActionComponentData;->details:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

.method public final setDetails(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/ActionComponentData;->details:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaymentData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/ActionComponentData;->paymentData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/ActionComponentData;->paymentData:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adyen/checkout/components/core/ActionComponentData;->details:Lorg/json/JSONObject;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ActionComponentData(paymentData="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", details="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/adyen/checkout/components/core/ActionComponentData;->paymentData:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lsda;->a:Lsda;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/adyen/checkout/components/core/ActionComponentData;->details:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
