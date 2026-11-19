.class public final Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;
.implements Lcom/vinted/analytics/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl$Companion;,
        Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;",
        "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsDelegate",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final trackEscrowOrderDetailsClick(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/EscrowOrderDetailsTarget;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvod;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v6, p1

    .line 14
    move v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v7, p4

    .line 17
    move-object v3, p5

    .line 18
    move-object v8, p6

    .line 19
    move-object/from16 v5, p7

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lvod;-><init>(Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;ZLcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vinted/analytics/EscrowOrderDetailsTarget;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final trackEscrowOrderDetailsView(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/analytics/screens/Screen;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/vinted/feature/orderdetails/OrderDetailsViewTargetDetails;

    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lcom/vinted/feature/orderdetails/OrderDetailsViewTargetDetails;-><init>(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Luod;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v6, p1

    .line 21
    move v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move v8, p4

    .line 24
    move-object v7, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-direct/range {v0 .. v8}, Luod;-><init>(Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/orderdetails/OrderDetailsViewTargetDetails;Ljava/lang/String;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final trackEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/analytics/EventBuilder;",
            "Lcom/vinted/analytics/FinalBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackOrderDetailsImageClick(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    move-object v3, p1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    sget-object p1, Lcom/vinted/feature/orderdetails/analytics/UserProtectionScreen;->CONVERSATION_DETAILS:Lcom/vinted/feature/orderdetails/analytics/UserProtectionScreen;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/analytics/UserProtectionScreen;->getScreenName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :goto_2
    new-instance v0, Lf45;

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    move-object v1, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object v7, p5

    .line 25
    move v5, p6

    .line 26
    move v6, p7

    .line 27
    invoke-direct/range {v0 .. v7}, Lf45;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final trackOrderDetailsInfoSummaryAccordionClick(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/vinted/analytics/OrderDetailsProtectionPoliciesTarget;->seller_policies_accordion:Lcom/vinted/analytics/OrderDetailsProtectionPoliciesTarget;

    .line 4
    .line 5
    :goto_0
    move-object v4, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, Lcom/vinted/analytics/OrderDetailsProtectionPoliciesTarget;->buyer_policies_accordion:Lcom/vinted/analytics/OrderDetailsProtectionPoliciesTarget;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    new-instance v2, Lcom/vinted/feature/orderdetails/analytics/entities/OrderDetailsInfoSummaryAccordionClickDetails;

    .line 11
    .line 12
    add-int/lit8 p3, p3, 0x1

    .line 13
    .line 14
    const-string p1, "question_"

    .line 15
    .line 16
    invoke-static {p3, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v2, p2, p1}, Lcom/vinted/feature/orderdetails/analytics/entities/OrderDetailsInfoSummaryAccordionClickDetails;-><init>(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lll;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v5, p4

    .line 27
    move-object v3, p5

    .line 28
    move-object v7, p6

    .line 29
    move-object v6, p7

    .line 30
    invoke-direct/range {v0 .. v7}, Lll;-><init>(Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;Lcom/vinted/feature/orderdetails/analytics/entities/OrderDetailsInfoSummaryAccordionClickDetails;Ljava/lang/String;Lcom/vinted/analytics/OrderDetailsProtectionPoliciesTarget;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
