.class public final Ldjh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldjh$a;,
        Ldjh$b;,
        Ldjh$c;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0003\u0018\u0019\u001aBI\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B_\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldjh;",
        "",
        "Lrih;",
        "estimatedDelivery",
        "",
        "id",
        "",
        "isDelayed",
        "Lsih;",
        "lostParcel",
        "Lfjh;",
        "returnToSender",
        "Ldjh$c;",
        "status",
        "",
        "trackingUrl",
        "<init>",
        "(Lrih;JLjava/lang/Boolean;Lsih;Lfjh;Ldjh$c;Ljava/lang/String;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILrih;JLjava/lang/Boolean;Lsih;Lfjh;Ldjh$c;Ljava/lang/String;Llah;)V",
        "Companion",
        "c",
        "a",
        "b",
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
.field public static final Companion:Ldjh$b;

.field public static final h:[Lkotlin/Lazy;


# instance fields
.field public final a:Lrih;

.field public final b:J

.field public final c:Ljava/lang/Boolean;

.field public final d:Lsih;

.field public final e:Lfjh;

.field public final f:Ldjh$c;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldjh$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldjh$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldjh;->Companion:Ldjh$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lach;

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lach;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x7

    .line 23
    new-array v2, v2, [Lkotlin/Lazy;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Ldjh;->h:[Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ILrih;JLjava/lang/Boolean;Lsih;Lfjh;Ldjh$c;Ljava/lang/String;Llah;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p1, 0x7f

    .line 2
    .line 3
    const/16 v0, 0x7f

    .line 4
    .line 5
    if-ne v0, p10, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ldjh;->a:Lrih;

    .line 11
    .line 12
    iput-wide p3, p0, Ldjh;->b:J

    .line 13
    .line 14
    iput-object p5, p0, Ldjh;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p6, p0, Ldjh;->d:Lsih;

    .line 17
    .line 18
    iput-object p7, p0, Ldjh;->e:Lfjh;

    .line 19
    .line 20
    iput-object p8, p0, Ldjh;->f:Ldjh$c;

    .line 21
    .line 22
    iput-object p9, p0, Ldjh;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Ldjh$a;->a:Ldjh$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Ldjh$a;->getDescriptor()Lu9h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(Lrih;JLjava/lang/Boolean;Lsih;Lfjh;Ldjh$c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldjh;->a:Lrih;

    .line 38
    iput-wide p2, p0, Ldjh;->b:J

    .line 39
    iput-object p4, p0, Ldjh;->c:Ljava/lang/Boolean;

    .line 40
    iput-object p5, p0, Ldjh;->d:Lsih;

    .line 41
    iput-object p6, p0, Ldjh;->e:Lfjh;

    .line 42
    iput-object p7, p0, Ldjh;->f:Ldjh$c;

    .line 43
    iput-object p8, p0, Ldjh;->g:Ljava/lang/String;

    return-void
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
    instance-of v1, p1, Ldjh;

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
    check-cast p1, Ldjh;

    .line 12
    .line 13
    iget-object v1, p0, Ldjh;->a:Lrih;

    .line 14
    .line 15
    iget-object v3, p1, Ldjh;->a:Lrih;

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
    iget-wide v3, p0, Ldjh;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Ldjh;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Ldjh;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v3, p1, Ldjh;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Ldjh;->d:Lsih;

    .line 45
    .line 46
    iget-object v3, p1, Ldjh;->d:Lsih;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Ldjh;->e:Lfjh;

    .line 56
    .line 57
    iget-object v3, p1, Ldjh;->e:Lfjh;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Ldjh;->f:Ldjh$c;

    .line 67
    .line 68
    iget-object v3, p1, Ldjh;->f:Ldjh$c;

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object p0, p0, Ldjh;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Ldjh;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldjh;->a:Lrih;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lrih;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-wide v3, p0, Ldjh;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lhf;->a(IIJ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Ldjh;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Ldjh;->d:Lsih;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v3, v3, Lsih;->a:Ljava/time/LocalDate;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/time/LocalDate;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v1, v3

    .line 46
    mul-int/2addr v1, v2

    .line 47
    iget-object v3, p0, Ldjh;->e:Lfjh;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Lfjh;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Ldjh;->f:Ldjh$c;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v1

    .line 66
    mul-int/2addr v3, v2

    .line 67
    iget-object p0, p0, Ldjh;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_4
    add-int/2addr v3, v0

    .line 77
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShipmentJourneyResponse(estimatedDelivery="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldjh;->a:Lrih;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ldjh;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isDelayed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldjh;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lostParcel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldjh;->d:Lsih;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", returnToSender="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ldjh;->e:Lfjh;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", status="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldjh;->f:Ldjh$c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", trackingUrl="

    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    iget-object p0, p0, Ldjh;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, p0, v2}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
