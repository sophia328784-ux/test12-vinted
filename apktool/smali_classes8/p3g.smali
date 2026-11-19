.class public final Lp3g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3g$a;,
        Lp3g$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBm\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lp3g;",
        "",
        "",
        "id",
        "itemId",
        "forUserId",
        "transactionId",
        "Ljava/time/OffsetDateTime;",
        "createdAt",
        "updatedAt",
        "toWhomId",
        "userMsgThreadId",
        "",
        "info",
        "<init>",
        "(JJJLjava/lang/Long;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;JLjava/lang/Long;Ljava/lang/String;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IJJJLjava/lang/Long;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;JLjava/lang/Long;Ljava/lang/String;Llah;)V",
        "Companion",
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
.field public static final Companion:Lp3g$b;

.field public static final j:[Lkotlin/Lazy;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/time/OffsetDateTime;

.field public final f:Ljava/time/OffsetDateTime;

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp3g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp3g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp3g;->Companion:Lp3g$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lfzf;

    .line 12
    .line 13
    const/16 v3, 0x19

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lfzf;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lfzf;

    .line 23
    .line 24
    const/16 v4, 0x1d

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lfzf;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    new-array v3, v3, [Lkotlin/Lazy;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    aput-object v2, v3, v4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v0, v3, v2

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    sput-object v3, Lp3g;->j:[Lkotlin/Lazy;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(IJJJLjava/lang/Long;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;JLjava/lang/Long;Ljava/lang/String;Llah;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x1ff

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lp3g;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lp3g;->b:J

    .line 13
    .line 14
    iput-wide p6, p0, Lp3g;->c:J

    .line 15
    .line 16
    iput-object p8, p0, Lp3g;->d:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p9, p0, Lp3g;->e:Ljava/time/OffsetDateTime;

    .line 19
    .line 20
    iput-object p10, p0, Lp3g;->f:Ljava/time/OffsetDateTime;

    .line 21
    .line 22
    iput-wide p11, p0, Lp3g;->g:J

    .line 23
    .line 24
    iput-object p13, p0, Lp3g;->h:Ljava/lang/Long;

    .line 25
    .line 26
    move-object/from16 p1, p14

    .line 27
    .line 28
    iput-object p1, p0, Lp3g;->i:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p0, Lp3g$a;->a:Lp3g$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lp3g$a;->getDescriptor()Lu9h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public constructor <init>(JJJLjava/lang/Long;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lp3g;->a:J

    .line 44
    iput-wide p3, p0, Lp3g;->b:J

    .line 45
    iput-wide p5, p0, Lp3g;->c:J

    .line 46
    iput-object p7, p0, Lp3g;->d:Ljava/lang/Long;

    .line 47
    iput-object p8, p0, Lp3g;->e:Ljava/time/OffsetDateTime;

    .line 48
    iput-object p9, p0, Lp3g;->f:Ljava/time/OffsetDateTime;

    .line 49
    iput-wide p10, p0, Lp3g;->g:J

    .line 50
    iput-object p12, p0, Lp3g;->h:Ljava/lang/Long;

    .line 51
    iput-object p13, p0, Lp3g;->i:Ljava/lang/String;

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
    instance-of v1, p1, Lp3g;

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
    check-cast p1, Lp3g;

    .line 12
    .line 13
    iget-wide v3, p0, Lp3g;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lp3g;->a:J

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
    iget-wide v3, p0, Lp3g;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lp3g;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lp3g;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lp3g;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lp3g;->d:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v3, p1, Lp3g;->d:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lp3g;->e:Ljava/time/OffsetDateTime;

    .line 52
    .line 53
    iget-object v3, p1, Lp3g;->e:Ljava/time/OffsetDateTime;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lp3g;->f:Ljava/time/OffsetDateTime;

    .line 63
    .line 64
    iget-object v3, p1, Lp3g;->f:Ljava/time/OffsetDateTime;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-wide v3, p0, Lp3g;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Lp3g;->g:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lp3g;->h:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v3, p1, Lp3g;->h:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Lp3g;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lp3g;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lp3g;->a:J

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
    iget-wide v2, p0, Lp3g;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lp3g;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lp3g;->d:Ljava/lang/Long;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lp3g;->e:Ljava/time/OffsetDateTime;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lmd2;->b(Ljava/time/OffsetDateTime;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lp3g;->f:Ljava/time/OffsetDateTime;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Lmd2;->b(Ljava/time/OffsetDateTime;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v3, p0, Lp3g;->g:J

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Lhf;->a(IIJ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lp3g;->h:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object p0, p0, Lp3g;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "Reservation(id="

    .line 2
    .line 3
    const-string v1, ", itemId="

    .line 4
    .line 5
    iget-wide v2, p0, Lp3g;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lp3g;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", forUserId="

    .line 17
    .line 18
    const-string v2, ", transactionId="

    .line 19
    .line 20
    iget-wide v3, p0, Lp3g;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp3g;->d:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", createdAt="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp3g;->e:Ljava/time/OffsetDateTime;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", updatedAt="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lp3g;->f:Ljava/time/OffsetDateTime;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", toWhomId="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lp3g;->g:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", userMsgThreadId="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lp3g;->h:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", info="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lp3g;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ")"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
