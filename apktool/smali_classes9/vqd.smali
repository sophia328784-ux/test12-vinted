.class public final Lvqd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvqd$a;,
        Lvqd$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dBm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0089\u0001\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0014\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lvqd;",
        "",
        "",
        "id",
        "",
        "title",
        "",
        "Lard;",
        "photos",
        "",
        "isReserved",
        "isClosed",
        "catalogId",
        "status",
        "url",
        "sizeTitle",
        "Lcnc;",
        "price",
        "Lw3g;",
        "reservation",
        "<init>",
        "(JLjava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcnc;Lw3g;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcnc;Lw3g;Llah;)V",
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
.field public static final Companion:Lvqd$b;

.field public static final l:[Lkotlin/Lazy;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcnc;

.field public final k:Lw3g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvqd$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvqd$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvqd;->Companion:Lvqd$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Ljmd;

    .line 12
    .line 13
    const/16 v3, 0x16

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljmd;-><init>(B)V

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
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

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
    sput-object v2, Lvqd;->l:[Lkotlin/Lazy;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcnc;Lw3g;Llah;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x3ff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3ff

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lvqd;->a:J

    .line 12
    .line 13
    iput-object p4, p0, Lvqd;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lvqd;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p6, p0, Lvqd;->d:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lvqd;->e:Z

    .line 20
    .line 21
    iput-object p8, p0, Lvqd;->f:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p9, p0, Lvqd;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lvqd;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lvqd;->i:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, Lvqd;->j:Lcnc;

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0x400

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iput-object v1, p0, Lvqd;->k:Lw3g;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object/from16 p1, p13

    .line 39
    .line 40
    iput-object p1, p0, Lvqd;->k:Lw3g;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p0, Lvqd$a;->a:Lvqd$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvqd$a;->getDescriptor()Lu9h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, v2, p0}, Luc4;->i(IILu9h;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcnc;Lw3g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lard;",
            ">;ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcnc;",
            "Lw3g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lvqd;->a:J

    .line 55
    iput-object p3, p0, Lvqd;->b:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lvqd;->c:Ljava/util/List;

    .line 57
    iput-boolean p5, p0, Lvqd;->d:Z

    .line 58
    iput-boolean p6, p0, Lvqd;->e:Z

    .line 59
    iput-object p7, p0, Lvqd;->f:Ljava/lang/Long;

    .line 60
    iput-object p8, p0, Lvqd;->g:Ljava/lang/String;

    .line 61
    iput-object p9, p0, Lvqd;->h:Ljava/lang/String;

    .line 62
    iput-object p10, p0, Lvqd;->i:Ljava/lang/String;

    .line 63
    iput-object p11, p0, Lvqd;->j:Lcnc;

    .line 64
    iput-object p12, p0, Lvqd;->k:Lw3g;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcnc;Lw3g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v13, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto :goto_1

    :cond_0
    move-object/from16 v13, p12

    goto :goto_0

    .line 65
    :goto_1
    invoke-direct/range {v1 .. v13}, Lvqd;-><init>(JLjava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcnc;Lw3g;)V

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
    instance-of v1, p1, Lvqd;

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
    check-cast p1, Lvqd;

    .line 12
    .line 13
    iget-wide v3, p0, Lvqd;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lvqd;->a:J

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
    iget-object v1, p0, Lvqd;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lvqd;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lvqd;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lvqd;->c:Ljava/util/List;

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
    iget-boolean v1, p0, Lvqd;->d:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lvqd;->d:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lvqd;->e:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lvqd;->e:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lvqd;->f:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v3, p1, Lvqd;->f:Ljava/lang/Long;

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
    iget-object v1, p0, Lvqd;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lvqd;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lvqd;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lvqd;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lvqd;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lvqd;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lvqd;->j:Lcnc;

    .line 103
    .line 104
    iget-object v3, p1, Lvqd;->j:Lcnc;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object p0, p0, Lvqd;->k:Lw3g;

    .line 114
    .line 115
    iget-object p1, p1, Lvqd;->k:Lw3g;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lvqd;->a:J

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
    iget-object v2, p0, Lvqd;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvqd;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lvqd;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lvqd;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lvqd;->f:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lvqd;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lvqd;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lvqd;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lvqd;->j:Lcnc;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Lcnc;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lvqd;->k:Lw3g;

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0}, Lw3g;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "OrderItemsInner(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lvqd;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lvqd;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Le62;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", photos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvqd;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isReserved="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lvqd;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isClosed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lvqd;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", catalogId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvqd;->f:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", status="

    .line 54
    .line 55
    const-string v2, ", url="

    .line 56
    .line 57
    iget-object v3, p0, Lvqd;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lvqd;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v2, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", sizeTitle="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lvqd;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", price="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lvqd;->j:Lcnc;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", reservation="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lvqd;->k:Lw3g;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
