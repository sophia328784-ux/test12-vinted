.class public abstract Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Buyer;,
        Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Seller;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;",
        "",
        "<init>",
        "()V",
        "Buyer",
        "Seller",
        "Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Buyer;",
        "Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Seller;",
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
    invoke-direct {p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getItem()Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;
.end method

.method public final updateItem(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Buyer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Buyer;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Buyer;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Seller;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Seller;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Seller;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
