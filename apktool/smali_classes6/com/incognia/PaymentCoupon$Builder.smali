.class public final Lcom/incognia/PaymentCoupon$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incognia/PaymentCoupon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004J\u0015\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\rR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/incognia/PaymentCoupon$Builder;",
        "",
        "()V",
        "id",
        "",
        "maxDiscount",
        "",
        "Ljava/lang/Double;",
        "name",
        "type",
        "value",
        "build",
        "Lcom/incognia/PaymentCoupon;",
        "(Ljava/lang/Double;)Lcom/incognia/PaymentCoupon$Builder;",
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
.field private id:Ljava/lang/String;

.field private maxDiscount:Ljava/lang/Double;

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/incognia/PaymentCoupon;
    .locals 6

    .line 1
    new-instance v0, Lcom/incognia/PaymentCoupon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/incognia/PaymentCoupon$Builder;->type:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/incognia/PaymentCoupon$Builder;->value:Ljava/lang/Double;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/incognia/PaymentCoupon$Builder;->maxDiscount:Ljava/lang/Double;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/incognia/PaymentCoupon$Builder;->id:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/incognia/PaymentCoupon$Builder;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/incognia/PaymentCoupon;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lcom/incognia/PaymentCoupon$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentCoupon$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final maxDiscount(Ljava/lang/Double;)Lcom/incognia/PaymentCoupon$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentCoupon$Builder;->maxDiscount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/incognia/PaymentCoupon$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentCoupon$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final type(Ljava/lang/String;)Lcom/incognia/PaymentCoupon$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentCoupon$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final value(Ljava/lang/Double;)Lcom/incognia/PaymentCoupon$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentCoupon$Builder;->value:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method
