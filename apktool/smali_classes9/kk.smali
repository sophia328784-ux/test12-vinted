.class public final Lkk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk$a;,
        Lkk$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bBs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0089\u0001\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkk;",
        "",
        "",
        "id",
        "userId",
        "",
        "countryId",
        "entryType",
        "",
        "name",
        "postalCode",
        "city",
        "state",
        "line1",
        "line2",
        "Ljava/time/OffsetDateTime;",
        "createdAt",
        "",
        "isComplete",
        "<init>",
        "(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Z)V",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;ZLlah;)V",
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
.field public static final Companion:Lkk$b;

.field public static final m:[Lkotlin/Lazy;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/time/OffsetDateTime;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkk$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkk$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkk;->Companion:Lkk$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lfj;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lfj;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    new-array v2, v2, [Lkotlin/Lazy;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v2, v4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v1, v2, v4

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v2, v4

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    aput-object v1, v2, v4

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    aput-object v1, v2, v4

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    aput-object v1, v2, v4

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    aput-object v1, v2, v4

    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    aput-object v1, v2, v4

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v4

    .line 53
    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    sput-object v2, Lkk;->m:[Lkotlin/Lazy;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(IJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;ZLlah;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xfff

    .line 2
    .line 3
    const/16 v1, 0xfff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lkk;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lkk;->b:J

    .line 13
    .line 14
    iput p6, p0, Lkk;->c:I

    .line 15
    .line 16
    iput p7, p0, Lkk;->d:I

    .line 17
    .line 18
    iput-object p8, p0, Lkk;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lkk;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lkk;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lkk;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lkk;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lkk;->j:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Lkk;->k:Ljava/time/OffsetDateTime;

    .line 33
    .line 34
    move/from16 p1, p15

    .line 35
    .line 36
    iput-boolean p1, p0, Lkk;->l:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p0, Lkk$a;->a:Lkk$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkk$a;->getDescriptor()Lu9h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public constructor <init>(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Z)V
    .locals 0

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide p1, p0, Lkk;->a:J

    .line 52
    iput-wide p3, p0, Lkk;->b:J

    .line 53
    iput p5, p0, Lkk;->c:I

    .line 54
    iput p6, p0, Lkk;->d:I

    .line 55
    iput-object p7, p0, Lkk;->e:Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lkk;->f:Ljava/lang/String;

    .line 57
    iput-object p9, p0, Lkk;->g:Ljava/lang/String;

    .line 58
    iput-object p10, p0, Lkk;->h:Ljava/lang/String;

    .line 59
    iput-object p11, p0, Lkk;->i:Ljava/lang/String;

    .line 60
    iput-object p12, p0, Lkk;->j:Ljava/lang/String;

    .line 61
    iput-object p13, p0, Lkk;->k:Ljava/time/OffsetDateTime;

    .line 62
    iput-boolean p14, p0, Lkk;->l:Z

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
    instance-of v1, p1, Lkk;

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
    check-cast p1, Lkk;

    .line 12
    .line 13
    iget-wide v3, p0, Lkk;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lkk;->a:J

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
    iget-wide v3, p0, Lkk;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lkk;->b:J

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
    iget v1, p0, Lkk;->c:I

    .line 32
    .line 33
    iget v3, p1, Lkk;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lkk;->d:I

    .line 39
    .line 40
    iget v3, p1, Lkk;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lkk;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lkk;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lkk;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lkk;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lkk;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lkk;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lkk;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lkk;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lkk;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lkk;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lkk;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lkk;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lkk;->k:Ljava/time/OffsetDateTime;

    .line 112
    .line 113
    iget-object v3, p1, Lkk;->k:Ljava/time/OffsetDateTime;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean p0, p0, Lkk;->l:Z

    .line 123
    .line 124
    iget-boolean p1, p1, Lkk;->l:Z

    .line 125
    .line 126
    if-eq p0, p1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkk;->a:J

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
    iget-wide v2, p0, Lkk;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lkk;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lkk;->d:I

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
    iget-object v3, p0, Lkk;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lkk;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lkk;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lkk;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lkk;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lkk;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_5
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object v2, p0, Lkk;->k:Ljava/time/OffsetDateTime;

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lmd2;->b(Ljava/time/OffsetDateTime;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean p0, p0, Lkk;->l:Z

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AddressResponse(id="

    .line 2
    .line 3
    const-string v1, ", userId="

    .line 4
    .line 5
    iget-wide v2, p0, Lkk;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lkk;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", countryId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lkk;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", entryType="

    .line 27
    .line 28
    const-string v2, ", name="

    .line 29
    .line 30
    iget v3, p0, Lkk;->d:I

    .line 31
    .line 32
    iget-object v4, p0, Lkk;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v4, v0}, Lj11;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", postalCode="

    .line 38
    .line 39
    const-string v2, ", city="

    .line 40
    .line 41
    iget-object v3, p0, Lkk;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lkk;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v3, v2, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", state="

    .line 49
    .line 50
    const-string v2, ", line1="

    .line 51
    .line 52
    iget-object v3, p0, Lkk;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lkk;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v2, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", line2="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lkk;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", createdAt="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lkk;->k:Ljava/time/OffsetDateTime;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", isComplete="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Lkk;->l:Z

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ")"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
