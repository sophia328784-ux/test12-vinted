.class public final Lcom/vinted/feature/itemupload/ItemUploadTrace;
.super Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/performance/traces/support/VintedAnalyticsSupport;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ItemUploadTrace;",
        "Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;",
        "Lcom/vinted/core/apphealth/performance/traces/support/VintedAnalyticsSupport;",
        "<init>",
        "()V",
        "public"
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
.field public static final INSTANCE:Lcom/vinted/feature/itemupload/ItemUploadTrace;

.field public static final vintedAnalyticsExtraSection:Lcom/vinted/analytics/SystemSectionConstraints;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ItemUploadTrace;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/ItemUploadTrace;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/itemupload/ItemUploadTrace;->INSTANCE:Lcom/vinted/feature/itemupload/ItemUploadTrace;

    .line 7
    .line 8
    sget-object v0, Lcom/vinted/analytics/SystemSectionConstraints;->item_form_submit:Lcom/vinted/analytics/SystemSectionConstraints;

    .line 9
    .line 10
    sput-object v0, Lcom/vinted/feature/itemupload/ItemUploadTrace;->vintedAnalyticsExtraSection:Lcom/vinted/analytics/SystemSectionConstraints;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getVintedAnalyticsExtraSection()Lcom/vinted/analytics/SystemSectionConstraints;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/itemupload/ItemUploadTrace;->vintedAnalyticsExtraSection:Lcom/vinted/analytics/SystemSectionConstraints;

    .line 2
    .line 3
    return-object p0
.end method
