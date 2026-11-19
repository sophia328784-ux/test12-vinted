.class public final Lmsf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmsf$a;,
        Lmsf$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cBe\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0085\u0001\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lmsf;",
        "",
        "",
        "id",
        "userId",
        "referrerId",
        "Ljava/time/OffsetDateTime;",
        "createdAt",
        "",
        "completed",
        "",
        "",
        "completedGoals",
        "",
        "order",
        "name",
        "Ljava/net/URI;",
        "photoUrl",
        "subtitle",
        "note",
        "<init>",
        "(JJJLjava/time/OffsetDateTime;ZLjava/util/List;ILjava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IJJJLjava/time/OffsetDateTime;ZLjava/util/List;ILjava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Llah;)V",
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
.field public static final Companion:Lmsf$b;

.field public static final l:[Lkotlin/Lazy;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/time/OffsetDateTime;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/net/URI;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmsf$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmsf$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmsf;->Companion:Lmsf$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lvef;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lvef;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lvef;

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lvef;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lvef;

    .line 34
    .line 35
    const/16 v5, 0x11

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lvef;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    new-array v4, v4, [Lkotlin/Lazy;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v1, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    aput-object v1, v4, v5

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    aput-object v2, v4, v5

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object v1, v4, v2

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    aput-object v3, v4, v2

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    aput-object v1, v4, v2

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    aput-object v1, v4, v2

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    aput-object v0, v4, v2

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    aput-object v1, v4, v0

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    aput-object v1, v4, v0

    .line 83
    .line 84
    sput-object v4, Lmsf;->l:[Lkotlin/Lazy;

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(IJJJLjava/time/OffsetDateTime;ZLjava/util/List;ILjava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Llah;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x7ff

    .line 2
    .line 3
    const/16 v1, 0x7ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lmsf;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lmsf;->b:J

    .line 13
    .line 14
    iput-wide p6, p0, Lmsf;->c:J

    .line 15
    .line 16
    iput-object p8, p0, Lmsf;->d:Ljava/time/OffsetDateTime;

    .line 17
    .line 18
    iput-boolean p9, p0, Lmsf;->e:Z

    .line 19
    .line 20
    iput-object p10, p0, Lmsf;->f:Ljava/util/List;

    .line 21
    .line 22
    iput p11, p0, Lmsf;->g:I

    .line 23
    .line 24
    iput-object p12, p0, Lmsf;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lmsf;->i:Ljava/net/URI;

    .line 27
    .line 28
    move-object/from16 p1, p14

    .line 29
    .line 30
    iput-object p1, p0, Lmsf;->j:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 p1, p15

    .line 33
    .line 34
    iput-object p1, p0, Lmsf;->k:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p0, Lmsf$a;->a:Lmsf$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lmsf$a;->getDescriptor()Lu9h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public constructor <init>(JJJLjava/time/OffsetDateTime;ZLjava/util/List;ILjava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/time/OffsetDateTime;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lmsf;->a:J

    .line 50
    iput-wide p3, p0, Lmsf;->b:J

    .line 51
    iput-wide p5, p0, Lmsf;->c:J

    .line 52
    iput-object p7, p0, Lmsf;->d:Ljava/time/OffsetDateTime;

    .line 53
    iput-boolean p8, p0, Lmsf;->e:Z

    .line 54
    iput-object p9, p0, Lmsf;->f:Ljava/util/List;

    .line 55
    iput p10, p0, Lmsf;->g:I

    .line 56
    iput-object p11, p0, Lmsf;->h:Ljava/lang/String;

    .line 57
    iput-object p12, p0, Lmsf;->i:Ljava/net/URI;

    .line 58
    iput-object p13, p0, Lmsf;->j:Ljava/lang/String;

    .line 59
    iput-object p14, p0, Lmsf;->k:Ljava/lang/String;

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
    instance-of v1, p1, Lmsf;

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
    check-cast p1, Lmsf;

    .line 12
    .line 13
    iget-wide v3, p0, Lmsf;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lmsf;->a:J

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
    iget-wide v3, p0, Lmsf;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lmsf;->b:J

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
    iget-wide v3, p0, Lmsf;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lmsf;->c:J

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
    iget-object v1, p0, Lmsf;->d:Ljava/time/OffsetDateTime;

    .line 41
    .line 42
    iget-object v3, p1, Lmsf;->d:Ljava/time/OffsetDateTime;

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
    iget-boolean v1, p0, Lmsf;->e:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lmsf;->e:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lmsf;->f:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p1, Lmsf;->f:Ljava/util/List;

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
    iget v1, p0, Lmsf;->g:I

    .line 70
    .line 71
    iget v3, p1, Lmsf;->g:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Lmsf;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lmsf;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lmsf;->i:Ljava/net/URI;

    .line 88
    .line 89
    iget-object v3, p1, Lmsf;->i:Ljava/net/URI;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lmsf;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lmsf;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object p0, p0, Lmsf;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lmsf;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lmsf;->a:J

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
    iget-wide v2, p0, Lmsf;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lmsf;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lmsf;->d:Ljava/time/OffsetDateTime;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lmd2;->b(Ljava/time/OffsetDateTime;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lmsf;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lmsf;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lmsf;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lmsf;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lmsf;->i:Ljava/net/URI;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lin3;->b(Ljava/net/URI;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lmsf;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lmsf;->k:Ljava/lang/String;

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
    const-string v0, "ReferralInvitee(id="

    .line 2
    .line 3
    const-string v1, ", userId="

    .line 4
    .line 5
    iget-wide v2, p0, Lmsf;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lmsf;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", referrerId="

    .line 17
    .line 18
    const-string v2, ", createdAt="

    .line 19
    .line 20
    iget-wide v3, p0, Lmsf;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmsf;->d:Ljava/time/OffsetDateTime;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", completed="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lmsf;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", completedGoals="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lmsf;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", order="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lmsf;->g:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", name="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lmsf;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", photoUrl="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lmsf;->i:Ljava/net/URI;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", subtitle="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", note="

    .line 86
    .line 87
    const-string v2, ")"

    .line 88
    .line 89
    iget-object v3, p0, Lmsf;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p0, p0, Lmsf;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v3, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
