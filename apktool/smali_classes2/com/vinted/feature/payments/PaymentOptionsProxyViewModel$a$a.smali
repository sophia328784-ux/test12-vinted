.class public final Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$a;
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
    invoke-direct {p0}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/vinted/feature/payments/PaymentManagerImpl$a;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$a;Lfcf;Lfcf;Lfcf;Lfcf;Lcom/vinted/feature/payments/cvv/CvvInteractorImpl$a;Lfcf;Lcom/vinted/feature/payments/cvv/CvvAnalytics$a;Lfcf;Lfcf;Lcom/vinted/feature/payments/blik/BlikAnalytics$a;Lcom/vinted/feature/payments/sca/ScaAnalytics$a;Lfcf;Lcom/vinted/feature/payments/mbway/MbWayAnalyticsImpl$a;Lfcf;)Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$a;
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-static {v3, v4, v5, v6, v8}, Lyi0;->c(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$a;

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v9, p8

    .line 37
    .line 38
    move-object/from16 v10, p9

    .line 39
    .line 40
    move-object/from16 v11, p10

    .line 41
    .line 42
    move-object/from16 v12, p11

    .line 43
    .line 44
    move-object/from16 v13, p12

    .line 45
    .line 46
    move-object/from16 v14, p13

    .line 47
    .line 48
    move-object/from16 v15, p14

    .line 49
    .line 50
    move-object/from16 v16, p15

    .line 51
    .line 52
    invoke-direct/range {v0 .. v17}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
