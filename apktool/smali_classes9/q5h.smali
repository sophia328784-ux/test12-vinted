.class public abstract synthetic Lq5h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;->values()[Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;->ACHIEVED:Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    sput-object v0, Lq5h;->a:[I

    .line 18
    .line 19
    invoke-static {}, Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;->values()[Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    :try_start_1
    sget-object v2, Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;->SPEEDY_SHIPPING:Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    :catch_1
    sput-object v0, Lq5h;->b:[I

    .line 35
    .line 36
    return-void
.end method
