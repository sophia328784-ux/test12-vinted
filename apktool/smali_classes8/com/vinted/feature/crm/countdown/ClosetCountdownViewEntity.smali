.class public final Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;",
        "",
        "",
        "isActive",
        "Ljava/time/ZonedDateTime;",
        "endDate",
        "",
        "influencerUsername",
        "isFollowing",
        "canFollow",
        "<init>",
        "(ZLjava/time/ZonedDateTime;Ljava/lang/String;ZZ)V",
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
.field public final canFollow:Z

.field public final endDate:Ljava/time/ZonedDateTime;

.field public final influencerUsername:Ljava/lang/String;

.field public final isActive:Z

.field public final isFollowing:Z


# direct methods
.method public constructor <init>(ZLjava/time/ZonedDateTime;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->isActive:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->endDate:Ljava/time/ZonedDateTime;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->influencerUsername:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->isFollowing:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->canFollow:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->isActive:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->isActive:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->endDate:Ljava/time/ZonedDateTime;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->endDate:Ljava/time/ZonedDateTime;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->influencerUsername:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->influencerUsername:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->isFollowing:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->isFollowing:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean p0, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->canFollow:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->canFollow:Z

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->isActive:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->endDate:Ljava/time/ZonedDateTime;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->influencerUsername:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->isFollowing:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->canFollow:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->isActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClosetCountdownViewEntity(isActive="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->isActive:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endDate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->endDate:Ljava/time/ZonedDateTime;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", influencerUsername="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isFollowing="

    .line 29
    .line 30
    const-string v2, ", canFollow="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->influencerUsername:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->isFollowing:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->canFollow:Z

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
