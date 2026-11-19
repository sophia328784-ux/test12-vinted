.class public final Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reason"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;",
        "",
        "",
        "id",
        "",
        "reasonTitle",
        "",
        "hasInput",
        "isSelected",
        "nearestDropOffPointDistance",
        "explanation",
        "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;",
        "validation",
        "showNearestDropOffPoint",
        "<init>",
        "(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;Z)V",
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


# instance fields
.field public final explanation:Ljava/lang/String;

.field public final hasInput:Z

.field public final id:J

.field public final isSelected:Z

.field public final nearestDropOffPointDistance:Ljava/lang/String;

.field public final reasonTitle:Ljava/lang/String;

.field public final showNearestDropOffPoint:Z

.field public final validation:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;Z)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide p1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->id:J

    .line 72
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->reasonTitle:Ljava/lang/String;

    .line 73
    iput-boolean p4, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->hasInput:Z

    .line 74
    iput-boolean p5, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->isSelected:Z

    .line 75
    iput-object p6, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->nearestDropOffPointDistance:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->explanation:Ljava/lang/String;

    .line 77
    iput-object p8, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->validation:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;

    .line 78
    iput-boolean p9, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->showNearestDropOffPoint:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, p4

    .line 26
    :goto_1
    and-int/lit8 v5, v0, 0x10

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v6, p6

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    move-object v7, v5

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move-object/from16 v7, p7

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v5, v0, 0x40

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    move-object v8, p2

    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-object/from16 v8, p8

    .line 51
    .line 52
    :goto_4
    and-int/lit16 p2, v0, 0x80

    .line 53
    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    move v9, v4

    .line 57
    move-object v0, p0

    .line 58
    move v5, p5

    .line 59
    move v4, p1

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    move/from16 v9, p9

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move v4, p1

    .line 65
    move v5, p5

    .line 66
    :goto_5
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static a(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;I)Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;
    .locals 10

    .line 1
    iget-wide v1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->id:J

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->reasonTitle:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->hasInput:Z

    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->isSelected:Z

    .line 12
    .line 13
    :cond_0
    move v5, p1

    .line 14
    and-int/lit8 p1, p5, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->nearestDropOffPointDistance:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    move-object v6, p2

    .line 21
    and-int/lit8 p1, p5, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->explanation:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    move-object v7, p3

    .line 28
    and-int/lit8 p1, p5, 0x40

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p4, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->validation:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;

    .line 33
    .line 34
    :cond_3
    move-object v8, p4

    .line 35
    iget-boolean v9, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->showNearestDropOffPoint:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->reasonTitle:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->reasonTitle:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->hasInput:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->hasInput:Z

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->isSelected:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->isSelected:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->nearestDropOffPointDistance:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->nearestDropOffPointDistance:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->explanation:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->explanation:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->validation:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->validation:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->showNearestDropOffPoint:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->showNearestDropOffPoint:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->reasonTitle:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->hasInput:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->isSelected:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->nearestDropOffPointDistance:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->explanation:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->validation:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->showNearestDropOffPoint:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Reason(id="

    .line 2
    .line 3
    const-string v1, ", reasonTitle="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->id:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->reasonTitle:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Le62;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", hasInput="

    .line 14
    .line 15
    const-string v2, ", isSelected="

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->hasInput:Z

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->isSelected:Z

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3, v4}, Lvz3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", nearestDropOffPointDistance="

    .line 25
    .line 26
    const-string v2, ", explanation="

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->nearestDropOffPointDistance:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->explanation:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", validation="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->validation:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", showNearestDropOffPoint="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->showNearestDropOffPoint:Z

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
