.class public final Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver;
.super Lcom/vinted/core/applifecycleobserver/EventBusObserver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver$Companion;,
        Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver;",
        "Lcom/vinted/core/applifecycleobserver/EventBusObserver;",
        "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
        "legalNavigator",
        "<init>",
        "(Lcom/vinted/feature/legal/navigator/LegalNavigator;)V",
        "Lcom/vinted/api/event/OnApiError;",
        "event",
        "",
        "onApiError",
        "(Lcom/vinted/api/event/OnApiError;)V",
        "Lcom/vinted/api/event/OnOpenApiError;",
        "onOpenApiError",
        "(Lcom/vinted/api/event/OnOpenApiError;)V",
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


# instance fields
.field public lastExecutionTime:J

.field public final legalNavigator:Lcom/vinted/feature/legal/navigator/LegalNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/legal/navigator/LegalNavigator;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/core/applifecycleobserver/EventBusObserver;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver;->legalNavigator:Lcom/vinted/feature/legal/navigator/LegalNavigator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onApiError(Lcom/vinted/api/event/OnApiError;)V
    .locals 6
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/vinted/api/event/OnApiError;->apiError:Lcom/vinted/api/ApiError;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->isTermsAndConditionsRequiredError()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0xbb8

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver;->lastExecutionTime:J

    .line 21
    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-wide v0, p0, Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver;->lastExecutionTime:J

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver;->legalNavigator:Lcom/vinted/feature/legal/navigator/LegalNavigator;

    .line 30
    .line 31
    check-cast p0, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;->goToAcceptTerms()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final onOpenApiError(Lcom/vinted/api/event/OnOpenApiError;)V
    .locals 6
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/vinted/api/event/OnOpenApiError;->errorCode:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_TERMS_AND_CONDITIONS_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vinted/api/openapi/GlobalErrorCode;->getCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0xbb8

    .line 23
    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver;->lastExecutionTime:J

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-wide v0, p0, Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver;->lastExecutionTime:J

    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver;->legalNavigator:Lcom/vinted/feature/legal/navigator/LegalNavigator;

    .line 36
    .line 37
    check-cast p0, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;->goToAcceptTerms()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
