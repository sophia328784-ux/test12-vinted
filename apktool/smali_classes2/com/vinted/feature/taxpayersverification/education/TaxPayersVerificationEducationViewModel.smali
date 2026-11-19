.class public final Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$Arguments;,
        Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$Companion;,
        Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017BS\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;",
        "taxPayersVerificationNavigator",
        "Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;",
        "taxPayersVerificationApi",
        "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
        "taxPayersTracker",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/taxpayersverification/UuidGenerator;",
        "uuidGenerator",
        "Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
        "vintedLocale",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/taxpayersverification/UuidGenerator;Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/shared/i18n/preferences/VintedLocale;)V",
        "Arguments",
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
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$Arguments;

.field public final datePattern:Ljava/time/format/DateTimeFormatter;

.field public final state:Laof;

.field public final taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

.field public final taxPayersVerificationApi:Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;

.field public final taxPayersVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final uuidGenerator:Lcom/vinted/feature/taxpayersverification/UuidGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/taxpayersverification/UuidGenerator;Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/shared/i18n/preferences/VintedLocale;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;",
            ">;",
            "Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;",
            "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/taxpayersverification/UuidGenerator;",
            "Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
            ")V"
        }
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    const/4 p7, 0x0

    .line 27
    invoke-direct {p0, p7, p4, p7}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;->taxPayersVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;->taxPayersVerificationApi:Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;->uuidGenerator:Lcom/vinted/feature/taxpayersverification/UuidGenerator;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;->arguments:Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$Arguments;

    .line 39
    .line 40
    const-string p1, "dd MMM, yyyy"

    .line 41
    .line 42
    invoke-virtual {p8}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;->datePattern:Ljava/time/format/DateTimeFormatter;

    .line 51
    .line 52
    new-instance v0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/taxpayersverification/TaxPayersNavigationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;->_state:Lo9i;

    .line 67
    .line 68
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;->state:Laof;

    .line 73
    .line 74
    new-instance v3, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;

    .line 75
    .line 76
    invoke-direct {v3, p0, p7}, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel$1;-><init>(Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    move-object v1, p0

    .line 82
    move-object v0, p0

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 84
    .line 85
    .line 86
    return-void
.end method
