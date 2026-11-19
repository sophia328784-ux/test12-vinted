.class public final Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/profile/projet/UserShortInfoState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vinted/feature/profile/projet/UserShortInfoState$WithRatings",
        "Lcom/vinted/feature/profile/projet/UserShortInfoState;",
        "Lcom/vinted/feature/profile/user/UserShortInfo;",
        "userShortInfo",
        "",
        "proLabelIsNeeded",
        "tinyRatingsIsNeeded",
        "",
        "Lcom/vinted/feature/profile/user/BuyerBadgeType;",
        "buyerBadgeTypes",
        "<init>",
        "(Lcom/vinted/feature/profile/user/UserShortInfo;ZZLjava/util/List;)V",
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
.field public final buyerBadgeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/profile/user/BuyerBadgeType;",
            ">;"
        }
    .end annotation
.end field

.field public final proLabelIsNeeded:Z

.field public final tinyRatingsIsNeeded:Z

.field public final userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/user/UserShortInfo;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/user/UserShortInfo;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/profile/user/BuyerBadgeType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 24
    iput-boolean p2, p0, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->proLabelIsNeeded:Z

    .line 25
    iput-boolean p3, p0, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->tinyRatingsIsNeeded:Z

    .line 26
    iput-object p4, p0, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->buyerBadgeTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/profile/user/UserShortInfo;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;-><init>(Lcom/vinted/feature/profile/user/UserShortInfo;ZZLjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->proLabelIsNeeded:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->proLabelIsNeeded:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->tinyRatingsIsNeeded:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->tinyRatingsIsNeeded:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->buyerBadgeTypes:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->buyerBadgeTypes:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/profile/user/UserShortInfo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->proLabelIsNeeded:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->tinyRatingsIsNeeded:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->buyerBadgeTypes:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WithRatings(userShortInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", proLabelIsNeeded="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->proLabelIsNeeded:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tinyRatingsIsNeeded="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->tinyRatingsIsNeeded:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", buyerBadgeTypes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;->buyerBadgeTypes:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
