.class public final Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;,
        Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u000e\u000fBC\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;",
        "",
        "",
        "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;",
        "reasons",
        "",
        "nearestDropOffPointDistance",
        "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;",
        "userSide",
        "",
        "showConfirmDialog",
        "isSubmitEnabled",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;ZZ)V",
        "Reason",
        "UserSide",
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
.field public final isSubmitEnabled:Z

.field public final nearestDropOffPointDistance:Ljava/lang/String;

.field public final reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;",
            ">;"
        }
    .end annotation
.end field

.field public final showConfirmDialog:Z

.field public final userSide:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 51
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->reasons:Ljava/util/List;

    .line 47
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->nearestDropOffPointDistance:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->userSide:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;

    .line 49
    iput-boolean p4, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->showConfirmDialog:Z

    .line 50
    iput-boolean p5, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->isSubmitEnabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    move p7, v0

    .line 29
    move-object p5, p3

    .line 30
    move p6, p4

    .line 31
    move-object p3, p1

    .line 32
    move-object p4, p2

    .line 33
    move-object p2, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    move p7, p5

    .line 36
    move p6, p4

    .line 37
    move-object p4, p2

    .line 38
    move-object p5, p3

    .line 39
    move-object p2, p0

    .line 40
    move-object p3, p1

    .line 41
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;ZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;ZZI)Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->reasons:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->nearestDropOffPointDistance:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->userSide:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->showConfirmDialog:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->isSubmitEnabled:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;ZZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->reasons:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->reasons:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->nearestDropOffPointDistance:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->nearestDropOffPointDistance:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->userSide:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->userSide:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->showConfirmDialog:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->showConfirmDialog:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->isSubmitEnabled:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->isSubmitEnabled:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->reasons:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->nearestDropOffPointDistance:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->userSide:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->showConfirmDialog:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->isSubmitEnabled:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", nearestDropOffPointDistance="

    .line 2
    .line 3
    const-string v1, ", userSide="

    .line 4
    .line 5
    const-string v2, "CancellationReasonState(reasons="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->nearestDropOffPointDistance:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->reasons:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Ly11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->userSide:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", showConfirmDialog="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->showConfirmDialog:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isSubmitEnabled="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->isSubmitEnabled:Z

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
