.class public final Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/VintedPreferencesV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferences$Companion;,
        Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferences$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferences;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;",
        "<init>",
        "()V",
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
.field public final experimentPreferences:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences;",
            "Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferences$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 5
    .line 6
    new-instance v1, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v2}, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "referralsSellerPromotion"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferences;->experimentPreferences:Lcom/vinted/core/preferences/v2/Preference;

    .line 24
    .line 25
    return-void
.end method
