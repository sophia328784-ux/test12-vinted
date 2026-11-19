.class public final Lcom/incognia/PaymentEvent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incognia/PaymentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0016\u0010\r\u001a\u00020\u00002\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0006J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/incognia/PaymentEvent$Builder;",
        "",
        "()V",
        "accountId",
        "",
        "addresses",
        "",
        "Lcom/incognia/PaymentAddress;",
        "externalId",
        "location",
        "Lcom/incognia/EventLocation;",
        "paymentCoupon",
        "Lcom/incognia/PaymentCoupon;",
        "paymentMethods",
        "Lcom/incognia/PaymentMethod;",
        "paymentValue",
        "Lcom/incognia/PaymentValue;",
        "properties",
        "Lcom/incognia/EventProperties;",
        "status",
        "storeId",
        "tag",
        "build",
        "Lcom/incognia/PaymentEvent;",
        "incognia_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;

.field private addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incognia/PaymentAddress;",
            ">;"
        }
    .end annotation
.end field

.field private externalId:Ljava/lang/String;

.field private location:Lcom/incognia/EventLocation;

.field private paymentCoupon:Lcom/incognia/PaymentCoupon;

.field private paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incognia/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private paymentValue:Lcom/incognia/PaymentValue;

.field private properties:Lcom/incognia/EventProperties;

.field private status:Ljava/lang/String;

.field private storeId:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/incognia/PaymentEvent$Builder;->accountId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accountId(Ljava/lang/String;)Lcom/incognia/PaymentEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentEvent$Builder;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final addresses(Ljava/util/List;)Lcom/incognia/PaymentEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incognia/PaymentAddress;",
            ">;)",
            "Lcom/incognia/PaymentEvent$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentEvent$Builder;->addresses:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/incognia/PaymentEvent;
    .locals 12

    .line 1
    new-instance v0, Lcom/incognia/PaymentEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/incognia/PaymentEvent$Builder;->accountId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/incognia/PaymentEvent$Builder;->externalId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/incognia/PaymentEvent$Builder;->location:Lcom/incognia/EventLocation;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/incognia/PaymentEvent$Builder;->addresses:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/incognia/PaymentEvent$Builder;->paymentValue:Lcom/incognia/PaymentValue;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/incognia/PaymentEvent$Builder;->paymentCoupon:Lcom/incognia/PaymentCoupon;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/incognia/PaymentEvent$Builder;->paymentMethods:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/incognia/PaymentEvent$Builder;->storeId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/incognia/PaymentEvent$Builder;->tag:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/incognia/PaymentEvent$Builder;->properties:Lcom/incognia/EventProperties;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/incognia/PaymentEvent$Builder;->status:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/incognia/PaymentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventLocation;Ljava/util/List;Lcom/incognia/PaymentValue;Lcom/incognia/PaymentCoupon;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventProperties;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final externalId(Ljava/lang/String;)Lcom/incognia/PaymentEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentEvent$Builder;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final location(Lcom/incognia/EventLocation;)Lcom/incognia/PaymentEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentEvent$Builder;->location:Lcom/incognia/EventLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final paymentCoupon(Lcom/incognia/PaymentCoupon;)Lcom/incognia/PaymentEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentEvent$Builder;->paymentCoupon:Lcom/incognia/PaymentCoupon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final paymentMethods(Ljava/util/List;)Lcom/incognia/PaymentEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incognia/PaymentMethod;",
            ">;)",
            "Lcom/incognia/PaymentEvent$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentEvent$Builder;->paymentMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final paymentValue(Lcom/incognia/PaymentValue;)Lcom/incognia/PaymentEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentEvent$Builder;->paymentValue:Lcom/incognia/PaymentValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final properties(Lcom/incognia/EventProperties;)Lcom/incognia/PaymentEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentEvent$Builder;->properties:Lcom/incognia/EventProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public final status(Ljava/lang/String;)Lcom/incognia/PaymentEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentEvent$Builder;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final storeId(Ljava/lang/String;)Lcom/incognia/PaymentEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentEvent$Builder;->storeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final tag(Ljava/lang/String;)Lcom/incognia/PaymentEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentEvent$Builder;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
