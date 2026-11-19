.class public final Lcom/incognia/PaymentValue$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incognia/PaymentValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/incognia/PaymentValue$Builder;",
        "",
        "amount",
        "",
        "(D)V",
        "currency",
        "",
        "discountAmount",
        "Ljava/lang/Double;",
        "installments",
        "",
        "Ljava/lang/Integer;",
        "build",
        "Lcom/incognia/PaymentValue;",
        "(Ljava/lang/Double;)Lcom/incognia/PaymentValue$Builder;",
        "(Ljava/lang/Integer;)Lcom/incognia/PaymentValue$Builder;",
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
.field private amount:D

.field private currency:Ljava/lang/String;

.field private discountAmount:Ljava/lang/Double;

.field private installments:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/incognia/PaymentValue$Builder;->amount:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final amount(D)Lcom/incognia/PaymentValue$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/incognia/PaymentValue$Builder;->amount:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/incognia/PaymentValue;
    .locals 6

    .line 1
    new-instance v0, Lcom/incognia/PaymentValue;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/incognia/PaymentValue$Builder;->amount:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/incognia/PaymentValue$Builder;->currency:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/incognia/PaymentValue$Builder;->installments:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/incognia/PaymentValue$Builder;->discountAmount:Ljava/lang/Double;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/incognia/PaymentValue;-><init>(DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final currency(Ljava/lang/String;)Lcom/incognia/PaymentValue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentValue$Builder;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final discountAmount(Ljava/lang/Double;)Lcom/incognia/PaymentValue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentValue$Builder;->discountAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final installments(Ljava/lang/Integer;)Lcom/incognia/PaymentValue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentValue$Builder;->installments:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
