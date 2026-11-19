.class public final Lcom/vinted/core/apphealth/entity/Diagnostics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/entity/Diagnostics;",
        "",
        "",
        "issueType",
        "sourceClass",
        "sourceModule",
        "appState",
        "Lcom/vinted/core/apphealth/entity/DeviceState;",
        "deviceState",
        "Lcom/vinted/core/apphealth/entity/AnrDetails;",
        "anrDetails",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/DeviceState;Lcom/vinted/core/apphealth/entity/AnrDetails;)V",
        "Ljava/lang/String;",
        "getIssueType",
        "()Ljava/lang/String;",
        "getSourceClass",
        "getSourceModule",
        "getAppState",
        "Lcom/vinted/core/apphealth/entity/DeviceState;",
        "getDeviceState",
        "()Lcom/vinted/core/apphealth/entity/DeviceState;",
        "Lcom/vinted/core/apphealth/entity/AnrDetails;",
        "getAnrDetails",
        "()Lcom/vinted/core/apphealth/entity/AnrDetails;",
        "apphealth-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final anrDetails:Lcom/vinted/core/apphealth/entity/AnrDetails;
    .annotation runtime Lrah;
        value = "anr_details"
    .end annotation
.end field

.field private final appState:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "app_state"
    .end annotation
.end field

.field private final deviceState:Lcom/vinted/core/apphealth/entity/DeviceState;
    .annotation runtime Lrah;
        value = "device_state"
    .end annotation
.end field

.field private final issueType:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "issue_type"
    .end annotation
.end field

.field private final sourceClass:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "source_class"
    .end annotation
.end field

.field private final sourceModule:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "source_module"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 43
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/core/apphealth/entity/Diagnostics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/DeviceState;Lcom/vinted/core/apphealth/entity/AnrDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/DeviceState;Lcom/vinted/core/apphealth/entity/AnrDetails;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->issueType:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->sourceClass:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->sourceModule:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->appState:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->deviceState:Lcom/vinted/core/apphealth/entity/DeviceState;

    .line 42
    iput-object p6, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->anrDetails:Lcom/vinted/core/apphealth/entity/AnrDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/DeviceState;Lcom/vinted/core/apphealth/entity/AnrDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/core/apphealth/entity/Diagnostics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/DeviceState;Lcom/vinted/core/apphealth/entity/AnrDetails;)V

    .line 33
    .line 34
    .line 35
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
    instance-of v1, p1, Lcom/vinted/core/apphealth/entity/Diagnostics;

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
    check-cast p1, Lcom/vinted/core/apphealth/entity/Diagnostics;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->issueType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/core/apphealth/entity/Diagnostics;->issueType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->sourceClass:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/core/apphealth/entity/Diagnostics;->sourceClass:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->sourceModule:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/core/apphealth/entity/Diagnostics;->sourceModule:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->appState:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/core/apphealth/entity/Diagnostics;->appState:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->deviceState:Lcom/vinted/core/apphealth/entity/DeviceState;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/core/apphealth/entity/Diagnostics;->deviceState:Lcom/vinted/core/apphealth/entity/DeviceState;

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
    iget-object p0, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->anrDetails:Lcom/vinted/core/apphealth/entity/AnrDetails;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vinted/core/apphealth/entity/Diagnostics;->anrDetails:Lcom/vinted/core/apphealth/entity/AnrDetails;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getIssueType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->issueType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->issueType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->issueType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->sourceClass:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->sourceClass:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->sourceModule:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->sourceModule:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->appState:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v2, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->appState:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->deviceState:Lcom/vinted/core/apphealth/entity/DeviceState;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iget-object v2, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->deviceState:Lcom/vinted/core/apphealth/entity/DeviceState;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/vinted/core/apphealth/entity/DeviceState;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_4
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->anrDetails:Lcom/vinted/core/apphealth/entity/AnrDetails;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    iget-object p0, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->anrDetails:Lcom/vinted/core/apphealth/entity/AnrDetails;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/vinted/core/apphealth/entity/AnrDetails;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_5
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Diagnostics(issueType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->issueType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sourceClass="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->sourceClass:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sourceModule="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->sourceModule:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", appState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->appState:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", deviceState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->deviceState:Lcom/vinted/core/apphealth/entity/DeviceState;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", anrDetails="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/core/apphealth/entity/Diagnostics;->anrDetails:Lcom/vinted/core/apphealth/entity/AnrDetails;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
