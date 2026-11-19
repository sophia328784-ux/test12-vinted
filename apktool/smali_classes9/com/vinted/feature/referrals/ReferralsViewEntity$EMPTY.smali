.class public final Lcom/vinted/feature/referrals/ReferralsViewEntity$EMPTY;
.super Lcom/vinted/feature/referrals/ReferralsViewEntity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/referrals/ReferralsViewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EMPTY"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/ReferralsViewEntity$EMPTY;",
        "Lcom/vinted/feature/referrals/ReferralsViewEntity;",
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
.field public static final INSTANCE:Lcom/vinted/feature/referrals/ReferralsViewEntity$EMPTY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/referrals/ReferralsViewEntity$EMPTY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/referrals/ReferralsViewEntity$EMPTY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/referrals/ReferralsViewEntity$EMPTY;->INSTANCE:Lcom/vinted/feature/referrals/ReferralsViewEntity$EMPTY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 2
    .line 3
    const/16 v12, 0x7ff

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/referrals/ReferralsViewEntity;-><init>(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;ZLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
