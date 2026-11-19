.class public final Lcom/vinted/feature/payments/PaymentManagerImpl$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/payments/PaymentManagerImpl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/payments/PaymentManagerImpl$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lfcf;Lfcf;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl$a;Lfcf;Lfcf;Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler$a;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/PaymentsAdyenThreeDsTwoHandler$a;Lfcf;Lcom/vinted/feature/payments/analytics/PaymentAnalytics$a;Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$a;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/payments/PaymentManagerImpl$a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v5, v8}, Lyi0;->c(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/vinted/feature/payments/PaymentManagerImpl$a;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v9, p8

    .line 36
    .line 37
    move-object/from16 v10, p9

    .line 38
    .line 39
    move-object/from16 v11, p10

    .line 40
    .line 41
    move-object/from16 v12, p11

    .line 42
    .line 43
    move-object/from16 v13, p12

    .line 44
    .line 45
    move-object/from16 v14, p13

    .line 46
    .line 47
    invoke-direct/range {v0 .. v15}, Lcom/vinted/feature/payments/PaymentManagerImpl$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
