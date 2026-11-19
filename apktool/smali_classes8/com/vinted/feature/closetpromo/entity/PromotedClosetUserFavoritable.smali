.class public final Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/favoritable/Favoritable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/shared/favoritable/Favoritable<",
        "Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;",
        "Lcom/vinted/shared/favoritable/Favoritable;",
        "Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;",
        "",
        "promotedClosetUser",
        "Lcom/vinted/shared/favoritable/api/entity/ToggleType;",
        "toggleType",
        "<init>",
        "(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Lcom/vinted/shared/favoritable/api/entity/ToggleType;)V",
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


# instance fields
.field public final id:Ljava/lang/String;

.field public final isFavourite:Z

.field public final promotedClosetUser:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

.field public final toggleType:Lcom/vinted/shared/favoritable/api/entity/ToggleType;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Lcom/vinted/shared/favoritable/api/entity/ToggleType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;->promotedClosetUser:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;->toggleType:Lcom/vinted/shared/favoritable/api/entity/ToggleType;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;->id:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->isFavourite:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;->isFavourite:Z

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Lcom/vinted/shared/favoritable/api/entity/ToggleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 23
    sget-object p2, Lcom/vinted/shared/favoritable/api/entity/ToggleType;->member:Lcom/vinted/shared/favoritable/api/entity/ToggleType;

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Lcom/vinted/shared/favoritable/api/entity/ToggleType;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToggleType()Lcom/vinted/shared/favoritable/api/entity/ToggleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;->toggleType:Lcom/vinted/shared/favoritable/api/entity/ToggleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFavourite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;->isFavourite:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toggleFavorite()Lcom/vinted/shared/favoritable/Favoritable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/favoritable/Favoritable<",
            "Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;->promotedClosetUser:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->isFavourite:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->a(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Z)Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Lcom/vinted/shared/favoritable/api/entity/ToggleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
