.class public final Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable$Companion;",
        "",
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
    invoke-direct {p0}, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toShareableEntity(Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;)Lcom/vinted/shared/sharing/ShareableEntity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/shared/sharing/ShareableEntity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;->actionTitle:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;->title:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;->shareText:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;->contentType:Lcom/vinted/analytics/attributes/ContentType;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vinted/shared/sharing/ShareableEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/ContentType;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
