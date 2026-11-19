.class public final Lcom/vinted/shared/infobanners/preferences/InfoBannersPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/VintedPreferencesV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/infobanners/preferences/InfoBannersPreferences$Companion;,
        Lcom/vinted/shared/infobanners/preferences/InfoBannersPreferences$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/shared/infobanners/preferences/InfoBannersPreferences;",
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
.field public final infoBannerExtraNotice:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice;",
            "Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice;",
            ">;"
        }
    .end annotation
.end field

.field public final infoBanners:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/infobanners/preferences/InfoBanners;",
            "Lcom/vinted/shared/infobanners/preferences/InfoBanners;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/infobanners/preferences/InfoBannersPreferences$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/infobanners/preferences/InfoBannersPreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance v1, Lcom/vinted/shared/infobanners/preferences/InfoBanners;

    .line 7
    .line 8
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/vinted/shared/infobanners/preferences/InfoBanners;-><init>(Ljava/util/List;)V

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
    const-string v3, "infoBanners"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vinted/shared/infobanners/preferences/InfoBannersPreferences;->infoBanners:Lcom/vinted/core/preferences/v2/Preference;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 26
    .line 27
    new-instance v1, Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v2, v3, v2}, Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "infoBannerExtraNotice"

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/vinted/shared/infobanners/preferences/InfoBannersPreferences;->infoBannerExtraNotice:Lcom/vinted/core/preferences/v2/Preference;

    .line 45
    .line 46
    return-void
.end method
