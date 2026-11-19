.class public final Lcom/vinted/feature/wallet/history/InvoiceViewModel$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/wallet/history/InvoiceViewModel$a;
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
    invoke-direct {p0}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/vinted/feature/wallet/api/WalletApiModule$a;Lcom/vinted/feature/api/WalletApiModule$c;Lcom/vinted/feature/wallet/api/WalletApiModule$b;Lfcf;Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider$a;Lcom/vinted/analytics/VintedAnalyticsImpl$a;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lcom/vinted/feature/taxpayers/banner/TaxPayersBannerDismissImpl$a;Lfcf;Lfcf;Lfcf;Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$a;Lfcf;Lfcf;Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl$a;Lfcf;Lfcf;Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a;Lcom/vinted/shared/i18n/I18nModule$Companion$b;Lfcf;Lcom/vinted/core/json/GsonSerializer$a;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl$a;Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriodImpl$a;Lcom/vinted/feature/wallet/history/ScaVerificationResolver$a;Lvm5;Lfcf;Lfcf;Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl$a;Lfcf;)Lcom/vinted/feature/wallet/history/InvoiceViewModel$a;
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p6 .. p10}, Lyi0;->c(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)V

    .line 3
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$a;

    const/16 v36, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    invoke-direct/range {v0 .. v36}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
