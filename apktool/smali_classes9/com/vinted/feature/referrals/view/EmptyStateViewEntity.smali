.class public final Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;",
        "Landroid/os/Parcelable;",
        "",
        "title",
        "body",
        "imageUrl",
        "animationUrl",
        "Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;",
        "emptyStateShareable",
        "Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;",
        "emptyStateAbTestVariant",
        "",
        "isShareInvitationButtonEnabled",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;Z)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final animationUrl:Ljava/lang/String;

.field public final body:Ljava/lang/String;

.field public final emptyStateAbTestVariant:Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;

.field public final emptyStateShareable:Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;

.field public final imageUrl:Ljava/lang/String;

.field public final isShareInvitationButtonEnabled:Z

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;->Companion:Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable$Companion;

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity$Creator;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity$Creator;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 52
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->title:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->body:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->imageUrl:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->animationUrl:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->emptyStateShareable:Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;

    .line 50
    iput-object p6, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->emptyStateAbTestVariant:Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;

    .line 51
    iput-boolean p7, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->isShareInvitationButtonEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 25
    .line 26
    if-eqz p9, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 30
    .line 31
    if-eqz p9, :cond_5

    .line 32
    .line 33
    sget-object p6, Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;->CONTROL:Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;

    .line 34
    .line 35
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 36
    .line 37
    if-eqz p8, :cond_6

    .line 38
    .line 39
    const/4 p7, 0x1

    .line 40
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;ZI)Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->body:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->animationUrl:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->emptyStateShareable:Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;

    .line 14
    .line 15
    :cond_0
    move-object v5, p1

    .line 16
    and-int/lit8 p1, p4, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->emptyStateAbTestVariant:Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;

    .line 21
    .line 22
    :cond_1
    move-object v6, p2

    .line 23
    and-int/lit8 p1, p4, 0x40

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->isShareInvitationButtonEnabled:Z

    .line 28
    .line 29
    :cond_2
    move v7, p3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

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
    check-cast p1, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->body:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->body:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->imageUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->imageUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->animationUrl:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->animationUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->emptyStateShareable:Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->emptyStateShareable:Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->emptyStateAbTestVariant:Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->emptyStateAbTestVariant:Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean p0, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->isShareInvitationButtonEnabled:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->isShareInvitationButtonEnabled:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->body:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->imageUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->animationUrl:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->emptyStateShareable:Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->emptyStateAbTestVariant:Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean p0, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->isShareInvitationButtonEnabled:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v2

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", body="

    .line 2
    .line 3
    const-string v1, ", imageUrl="

    .line 4
    .line 5
    const-string v2, "EmptyStateViewEntity(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->body:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", animationUrl="

    .line 16
    .line 17
    const-string v2, ", emptyStateShareable="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->imageUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->animationUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->emptyStateShareable:Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", emptyStateAbTestVariant="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->emptyStateAbTestVariant:Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isShareInvitationButtonEnabled="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->isShareInvitationButtonEnabled:Z

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->body:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->imageUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->animationUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->emptyStateShareable:Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->emptyStateAbTestVariant:Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->isShareInvitationButtonEnabled:Z

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
