.class public final Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;",
        "",
        "",
        "id",
        "",
        "isRead",
        "title",
        "link",
        "Ljava/util/Date;",
        "date",
        "photoUrl",
        "isControl",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Z)V",
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
.field public final date:Ljava/util/Date;

.field public final id:Ljava/lang/String;

.field public final isControl:Z

.field public final isRead:Z

.field public final link:Ljava/lang/String;

.field public final photoUrl:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 53
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

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Z)V
    .locals 0

    .line 44
    invoke-static {p1, p3, p6}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->id:Ljava/lang/String;

    .line 47
    iput-boolean p2, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->isRead:Z

    .line 48
    iput-object p3, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->title:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->link:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->date:Ljava/util/Date;

    .line 51
    iput-object p6, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->photoUrl:Ljava/lang/String;

    .line 52
    iput-boolean p7, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->isControl:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

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
    const/4 v1, 0x0

    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    move p2, v1

    .line 14
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p9, :cond_3

    .line 23
    .line 24
    move-object p4, v2

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    move-object p5, v2

    .line 30
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 31
    .line 32
    if-eqz p9, :cond_5

    .line 33
    .line 34
    move-object p6, v0

    .line 35
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 36
    .line 37
    if-eqz p8, :cond_6

    .line 38
    .line 39
    move p7, v1

    .line 40
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
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
    instance-of v1, p1, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;

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
    check-cast p1, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->id:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->isRead:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->isRead:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->link:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->link:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->date:Ljava/util/Date;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->date:Ljava/util/Date;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->photoUrl:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->photoUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean p0, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->isControl:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->isControl:Z

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
    iget-object v0, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->id:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->isRead:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->title:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->link:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->date:Ljava/util/Date;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->photoUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->isControl:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isRead="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    const-string v2, "CrmNotification(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->isRead:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", link="

    .line 16
    .line 17
    const-string v2, ", date="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->link:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->date:Ljava/util/Date;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", photoUrl="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->photoUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isControl="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->isControl:Z

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
