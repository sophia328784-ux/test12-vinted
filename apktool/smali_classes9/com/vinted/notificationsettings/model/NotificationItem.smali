.class public final Lcom/vinted/notificationsettings/model/NotificationItem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/notificationsettings/model/NotificationItem;",
        "",
        "",
        "name",
        "title",
        "type",
        "",
        "value",
        "description",
        "",
        "Lcom/vinted/notificationsettings/model/NotificationOption;",
        "valueOptions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V",
        "notificationsettings"
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
.field public final description:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final type:Ljava/lang/String;

.field public final value:I

.field public final valueOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/notificationsettings/model/NotificationOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/notificationsettings/model/NotificationOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->title:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->type:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->value:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->description:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->valueOptions:Ljava/util/List;

    .line 18
    .line 19
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
    instance-of v0, p1, Lcom/vinted/notificationsettings/model/NotificationItem;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/notificationsettings/model/NotificationItem;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/notificationsettings/model/NotificationItem;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/notificationsettings/model/NotificationItem;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->type:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/notificationsettings/model/NotificationItem;->type:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->value:I

    .line 45
    .line 46
    iget v1, p1, Lcom/vinted/notificationsettings/model/NotificationItem;->value:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->description:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/vinted/notificationsettings/model/NotificationItem;->description:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->valueOptions:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/vinted/notificationsettings/model/NotificationItem;->valueOptions:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->value:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->description:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->valueOptions:Ljava/util/List;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", type="

    .line 4
    .line 5
    const-string v2, "NotificationItem(name="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", value="

    .line 16
    .line 17
    const-string v2, ", description="

    .line 18
    .line 19
    iget v3, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->value:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->type:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lz1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", valueOptions="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->description:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/notificationsettings/model/NotificationItem;->valueOptions:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, p0}, Lrp1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
