.class public final Lobd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobd$a;,
        Lobd$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bBa\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0081\u0001\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lobd;",
        "",
        "",
        "id",
        "",
        "userId",
        "subjectId",
        "",
        "isRead",
        "Ljava/time/OffsetDateTime;",
        "updatedAt",
        "",
        "entryType",
        "body",
        "link",
        "Loje;",
        "photo",
        "photoType",
        "smallPhotoUrl",
        "<init>",
        "(Ljava/lang/String;JJZLjava/time/OffsetDateTime;ILjava/lang/String;Ljava/lang/String;Loje;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JJZLjava/time/OffsetDateTime;ILjava/lang/String;Ljava/lang/String;Loje;Ljava/lang/String;Ljava/lang/String;Llah;)V",
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
.field public static final Companion:Lobd$b;

.field public static final l:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/time/OffsetDateTime;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Loje;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lobd$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobd$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobd;->Companion:Lobd$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Ll5d;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ll5d;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    new-array v2, v2, [Lkotlin/Lazy;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sput-object v2, Lobd;->l:[Lkotlin/Lazy;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJZLjava/time/OffsetDateTime;ILjava/lang/String;Ljava/lang/String;Loje;Ljava/lang/String;Ljava/lang/String;Llah;)V
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
    iput-object p2, p0, Lobd;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, p0, Lobd;->b:J

    .line 13
    .line 14
    iput-wide p5, p0, Lobd;->c:J

    .line 15
    .line 16
    iput-boolean p7, p0, Lobd;->d:Z

    .line 17
    .line 18
    iput-object p8, p0, Lobd;->e:Ljava/time/OffsetDateTime;

    .line 19
    .line 20
    iput p9, p0, Lobd;->f:I

    .line 21
    .line 22
    iput-object p10, p0, Lobd;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lobd;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lobd;->i:Loje;

    .line 27
    .line 28
    iput-object p13, p0, Lobd;->j:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Lobd;->k:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p0, Lobd$a;->a:Lobd$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lobd$a;->getDescriptor()Lu9h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JJZLjava/time/OffsetDateTime;ILjava/lang/String;Ljava/lang/String;Loje;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lobd;->a:Ljava/lang/String;

    .line 48
    iput-wide p2, p0, Lobd;->b:J

    .line 49
    iput-wide p4, p0, Lobd;->c:J

    .line 50
    iput-boolean p6, p0, Lobd;->d:Z

    .line 51
    iput-object p7, p0, Lobd;->e:Ljava/time/OffsetDateTime;

    .line 52
    iput p8, p0, Lobd;->f:I

    .line 53
    iput-object p9, p0, Lobd;->g:Ljava/lang/String;

    .line 54
    iput-object p10, p0, Lobd;->h:Ljava/lang/String;

    .line 55
    iput-object p11, p0, Lobd;->i:Loje;

    .line 56
    iput-object p12, p0, Lobd;->j:Ljava/lang/String;

    .line 57
    iput-object p13, p0, Lobd;->k:Ljava/lang/String;

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
    instance-of v1, p1, Lobd;

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
    check-cast p1, Lobd;

    .line 12
    .line 13
    iget-object v1, p0, Lobd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobd;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lobd;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lobd;->b:J

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
    iget-wide v3, p0, Lobd;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lobd;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lobd;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lobd;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lobd;->e:Ljava/time/OffsetDateTime;

    .line 50
    .line 51
    iget-object v3, p1, Lobd;->e:Ljava/time/OffsetDateTime;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lobd;->f:I

    .line 61
    .line 62
    iget v3, p1, Lobd;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lobd;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lobd;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lobd;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lobd;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lobd;->i:Loje;

    .line 90
    .line 91
    iget-object v3, p1, Lobd;->i:Loje;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lobd;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lobd;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object p0, p0, Lobd;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Lobd;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lobd;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lobd;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lobd;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lobd;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lobd;->e:Ljava/time/OffsetDateTime;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lmd2;->b(Ljava/time/OffsetDateTime;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lobd;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lobd;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lobd;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lobd;->i:Loje;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Loje;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lobd;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lobd;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Notification(id="

    .line 2
    .line 3
    const-string v1, ", userId="

    .line 4
    .line 5
    iget-wide v2, p0, Lobd;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lobd;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v4, v1}, Liqc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", subjectId="

    .line 14
    .line 15
    const-string v2, ", isRead="

    .line 16
    .line 17
    iget-wide v3, p0, Lobd;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lobd;->d:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", updatedAt="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lobd;->e:Ljava/time/OffsetDateTime;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", entryType="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", body="

    .line 43
    .line 44
    const-string v2, ", link="

    .line 45
    .line 46
    iget v3, p0, Lobd;->f:I

    .line 47
    .line 48
    iget-object v4, p0, Lobd;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v1, v4, v2, v0}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lobd;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", photo="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lobd;->i:Loje;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", photoType="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", smallPhotoUrl="

    .line 74
    .line 75
    const-string v2, ")"

    .line 76
    .line 77
    iget-object v3, p0, Lobd;->j:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, Lobd;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v3, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
