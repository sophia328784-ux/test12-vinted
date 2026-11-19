.class public final Lcom/incognia/PaymentMethod$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incognia/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/incognia/PaymentMethod$Builder;",
        "",
        "()V",
        "brand",
        "",
        "creditCardInfo",
        "Lcom/incognia/CardInfo;",
        "debitCardInfo",
        "identifier",
        "type",
        "build",
        "Lcom/incognia/PaymentMethod;",
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
.field private brand:Ljava/lang/String;

.field private creditCardInfo:Lcom/incognia/CardInfo;

.field private debitCardInfo:Lcom/incognia/CardInfo;

.field private identifier:Ljava/lang/String;

.field private type:Ljava/lang/String;


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
.method public final brand(Ljava/lang/String;)Lcom/incognia/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentMethod$Builder;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/incognia/PaymentMethod;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/incognia/PaymentMethod$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move-object v2, v0

    .line 7
    iget-object v5, p0, Lcom/incognia/PaymentMethod$Builder;->creditCardInfo:Lcom/incognia/CardInfo;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/incognia/PaymentMethod$Builder;->debitCardInfo:Lcom/incognia/CardInfo;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/incognia/PaymentMethod$Builder;->identifier:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/incognia/PaymentMethod$Builder;->brand:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lcom/incognia/PaymentMethod;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/incognia/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incognia/CardInfo;Lcom/incognia/CardInfo;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final creditCardInfo(Lcom/incognia/CardInfo;)Lcom/incognia/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentMethod$Builder;->creditCardInfo:Lcom/incognia/CardInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final debitCardInfo(Lcom/incognia/CardInfo;)Lcom/incognia/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentMethod$Builder;->debitCardInfo:Lcom/incognia/CardInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final identifier(Ljava/lang/String;)Lcom/incognia/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentMethod$Builder;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final type(Ljava/lang/String;)Lcom/incognia/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/PaymentMethod$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
