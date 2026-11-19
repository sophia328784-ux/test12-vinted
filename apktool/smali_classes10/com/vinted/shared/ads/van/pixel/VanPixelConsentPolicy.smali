.class public final Lcom/vinted/shared/ads/van/pixel/VanPixelConsentPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/pixel/VanPixelConsentPolicy;",
        "",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/vinted/shared/ads/van/pixel/VanPixelConsentPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/van/pixel/VanPixelConsentPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/ads/van/pixel/VanPixelConsentPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/ads/van/pixel/VanPixelConsentPolicy;->INSTANCE:Lcom/vinted/shared/ads/van/pixel/VanPixelConsentPolicy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isGranted(Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;ILcom/vinted/shared/ads/consent/ConsentLegalBasis;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->purposeGrants:Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;

    .line 2
    .line 3
    sget-object v1, Lbkk;->c:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-ne v1, p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3, p2}, Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;->isGranted(ILcom/vinted/shared/ads/consent/ConsentLegalBasis;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {v0, v3, p2}, Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;->isGranted(ILcom/vinted/shared/ads/consent/ConsentLegalBasis;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->vendorGrants:Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;->isGranted(ILcom/vinted/shared/ads/consent/ConsentLegalBasis;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    return v4

    .line 43
    :cond_2
    return v2
.end method
