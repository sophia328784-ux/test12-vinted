.class public final Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$a;
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
    invoke-direct {p0}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/vinted/feature/orderdetails/experiments/userpolicies/seller/DynamicSellerPoliciesExperimentsV2$a;Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesExperimentsV2$a;Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesCombinedExperimentImpl$a;Lcom/vinted/feature/orderdetails/experiments/OrderInfoCreatedExperiments$a;Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperimentImpl$a;Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$a;Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$a;Lfcf;)Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$a;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$a;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
