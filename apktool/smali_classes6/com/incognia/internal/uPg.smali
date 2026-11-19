.class public final Lcom/incognia/internal/uPg;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic I:Ljava/util/List;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic Oq4:Ljava/lang/String;

.field public final synthetic P:Lcom/incognia/EventProperties;

.field public final synthetic RK:Ljava/lang/String;

.field public final synthetic a1c:Ljava/util/List;

.field public final synthetic fC:Lcom/incognia/PaymentValue;

.field public final synthetic kP:Lcom/incognia/PaymentCoupon;

.field public final synthetic rR5:Lcom/incognia/EventLocation;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventLocation;Ljava/util/List;Lcom/incognia/PaymentValue;Lcom/incognia/PaymentCoupon;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventProperties;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/uPg;->M:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/uPg;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p8, p0, Lcom/incognia/internal/uPg;->Oq4:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/incognia/internal/uPg;->a1c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/incognia/internal/uPg;->rR5:Lcom/incognia/EventLocation;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/incognia/internal/uPg;->I:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/incognia/internal/uPg;->fC:Lcom/incognia/PaymentValue;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/incognia/internal/uPg;->kP:Lcom/incognia/PaymentCoupon;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/incognia/internal/uPg;->RK:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/incognia/internal/uPg;->P:Lcom/incognia/EventProperties;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/incognia/internal/uPg;->L:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcom/incognia/Incognia;->INSTANCE:Lcom/incognia/Incognia;

    .line 2
    .line 3
    new-instance v1, Lcom/incognia/internal/IKE;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/incognia/internal/uPg;->M:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/incognia/internal/uPg;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, p0, Lcom/incognia/internal/uPg;->Oq4:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/incognia/internal/uPg;->a1c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/incognia/internal/uPg;->rR5:Lcom/incognia/EventLocation;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/incognia/internal/uPg;->I:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/incognia/internal/uPg;->fC:Lcom/incognia/PaymentValue;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/incognia/internal/uPg;->kP:Lcom/incognia/PaymentCoupon;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/incognia/internal/uPg;->RK:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/incognia/internal/uPg;->P:Lcom/incognia/EventProperties;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/incognia/internal/uPg;->L:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lcom/incognia/internal/IKE;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventLocation;Ljava/util/List;Lcom/incognia/PaymentValue;Lcom/incognia/PaymentCoupon;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventProperties;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "sendPaymentEvent"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/incognia/Incognia;->access$runOnIncogniaThreadIfInitialized(Lcom/incognia/Incognia;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
