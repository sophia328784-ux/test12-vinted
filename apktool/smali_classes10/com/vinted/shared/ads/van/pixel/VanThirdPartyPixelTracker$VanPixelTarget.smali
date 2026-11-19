.class public final enum Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VanPixelTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;",
        "",
        "withConsent",
        "Lcom/vinted/analytics/AdAdPixelTrackingTarget;",
        "withoutConsent",
        "failed",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/analytics/AdAdPixelTrackingTarget;Lcom/vinted/analytics/AdAdPixelTrackingTarget;Lcom/vinted/analytics/AdAdPixelTrackingTarget;)V",
        "getWithConsent",
        "()Lcom/vinted/analytics/AdAdPixelTrackingTarget;",
        "getWithoutConsent",
        "getFailed",
        "IMPRESSION",
        "CLICK",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

.field public static final enum CLICK:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

.field public static final enum IMPRESSION:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;


# instance fields
.field private final failed:Lcom/vinted/analytics/AdAdPixelTrackingTarget;

.field private final withConsent:Lcom/vinted/analytics/AdAdPixelTrackingTarget;

.field private final withoutConsent:Lcom/vinted/analytics/AdAdPixelTrackingTarget;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->IMPRESSION:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->CLICK:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 2
    .line 3
    sget-object v3, Lcom/vinted/analytics/AdAdPixelTrackingTarget;->impression_with_consent:Lcom/vinted/analytics/AdAdPixelTrackingTarget;

    .line 4
    .line 5
    sget-object v4, Lcom/vinted/analytics/AdAdPixelTrackingTarget;->impression_without_consent:Lcom/vinted/analytics/AdAdPixelTrackingTarget;

    .line 6
    .line 7
    sget-object v5, Lcom/vinted/analytics/AdAdPixelTrackingTarget;->impression_failed:Lcom/vinted/analytics/AdAdPixelTrackingTarget;

    .line 8
    .line 9
    const-string v1, "IMPRESSION"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;-><init>(Ljava/lang/String;ILcom/vinted/analytics/AdAdPixelTrackingTarget;Lcom/vinted/analytics/AdAdPixelTrackingTarget;Lcom/vinted/analytics/AdAdPixelTrackingTarget;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->IMPRESSION:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 16
    .line 17
    new-instance v1, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 18
    .line 19
    sget-object v4, Lcom/vinted/analytics/AdAdPixelTrackingTarget;->click_with_consent:Lcom/vinted/analytics/AdAdPixelTrackingTarget;

    .line 20
    .line 21
    sget-object v5, Lcom/vinted/analytics/AdAdPixelTrackingTarget;->click_without_consent:Lcom/vinted/analytics/AdAdPixelTrackingTarget;

    .line 22
    .line 23
    sget-object v6, Lcom/vinted/analytics/AdAdPixelTrackingTarget;->click_failed:Lcom/vinted/analytics/AdAdPixelTrackingTarget;

    .line 24
    .line 25
    const-string v2, "CLICK"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;-><init>(Ljava/lang/String;ILcom/vinted/analytics/AdAdPixelTrackingTarget;Lcom/vinted/analytics/AdAdPixelTrackingTarget;Lcom/vinted/analytics/AdAdPixelTrackingTarget;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->CLICK:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 32
    .line 33
    invoke-static {}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->$values()[Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->$VALUES:[Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/analytics/AdAdPixelTrackingTarget;Lcom/vinted/analytics/AdAdPixelTrackingTarget;Lcom/vinted/analytics/AdAdPixelTrackingTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/AdAdPixelTrackingTarget;",
            "Lcom/vinted/analytics/AdAdPixelTrackingTarget;",
            "Lcom/vinted/analytics/AdAdPixelTrackingTarget;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->withConsent:Lcom/vinted/analytics/AdAdPixelTrackingTarget;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->withoutConsent:Lcom/vinted/analytics/AdAdPixelTrackingTarget;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->failed:Lcom/vinted/analytics/AdAdPixelTrackingTarget;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->$VALUES:[Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFailed()Lcom/vinted/analytics/AdAdPixelTrackingTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->failed:Lcom/vinted/analytics/AdAdPixelTrackingTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWithConsent()Lcom/vinted/analytics/AdAdPixelTrackingTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->withConsent:Lcom/vinted/analytics/AdAdPixelTrackingTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWithoutConsent()Lcom/vinted/analytics/AdAdPixelTrackingTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->withoutConsent:Lcom/vinted/analytics/AdAdPixelTrackingTarget;

    .line 2
    .line 3
    return-object p0
.end method
