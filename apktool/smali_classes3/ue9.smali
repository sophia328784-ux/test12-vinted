.class public final Lue9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue9$a;,
        Lue9$b;
    }
.end annotation


# static fields
.field public static final k:Lue9$b;

.field public static l:I

.field public static final m:Lue9$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lclk;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue9$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lue9$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lue9;->k:Lue9$b;

    .line 8
    .line 9
    sput-object v0, Lue9;->m:Lue9$b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLclk;JIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lue9;->k:Lue9$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lue9;->m:Lue9$b;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget v0, Lue9;->l:I

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    sput v2, Lue9;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    move v13, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    monitor-exit v1

    .line 27
    throw p0

    .line 28
    :cond_0
    move/from16 v13, p11

    .line 29
    .line 30
    :goto_0
    const/4 v14, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    move/from16 v4, p2

    .line 35
    .line 36
    move/from16 v5, p3

    .line 37
    .line 38
    move/from16 v6, p4

    .line 39
    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    move-object/from16 v8, p6

    .line 43
    .line 44
    move-wide/from16 v9, p7

    .line 45
    .line 46
    move/from16 v11, p9

    .line 47
    .line 48
    move/from16 v12, p10

    .line 49
    .line 50
    invoke-direct/range {v2 .. v14}, Lue9;-><init>(Ljava/lang/String;FFFFLclk;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLclk;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lue9;->a:Ljava/lang/String;

    .line 56
    iput p2, p0, Lue9;->b:F

    .line 57
    iput p3, p0, Lue9;->c:F

    .line 58
    iput p4, p0, Lue9;->d:F

    .line 59
    iput p5, p0, Lue9;->e:F

    .line 60
    iput-object p6, p0, Lue9;->f:Lclk;

    .line 61
    iput-wide p7, p0, Lue9;->g:J

    .line 62
    iput p9, p0, Lue9;->h:I

    .line 63
    iput-boolean p10, p0, Lue9;->i:Z

    .line 64
    iput p11, p0, Lue9;->j:I

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
    instance-of v1, p1, Lue9;

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
    check-cast p1, Lue9;

    .line 12
    .line 13
    iget-object v1, p1, Lue9;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lue9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lue9;->b:F

    .line 25
    .line 26
    iget v3, p1, Lue9;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lp36;->d(FF)Z

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
    iget v1, p0, Lue9;->c:F

    .line 36
    .line 37
    iget v3, p1, Lue9;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lp36;->d(FF)Z

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
    iget v1, p0, Lue9;->d:F

    .line 47
    .line 48
    iget v3, p1, Lue9;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_8

    .line 53
    .line 54
    iget v1, p0, Lue9;->e:F

    .line 55
    .line 56
    iget v3, p1, Lue9;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_8

    .line 61
    .line 62
    iget-object v1, p0, Lue9;->f:Lclk;

    .line 63
    .line 64
    iget-object v3, p1, Lue9;->f:Lclk;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-wide v3, p1, Lue9;->g:J

    .line 74
    .line 75
    sget-object v1, Lpp3;->b:Lop3;

    .line 76
    .line 77
    iget-wide v5, p0, Lue9;->g:J

    .line 78
    .line 79
    invoke-static {v5, v6, v3, v4}, Lkotlin/ULong;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    iget v1, p1, Lue9;->h:I

    .line 87
    .line 88
    sget-object v3, Let1;->b:Ldt1;

    .line 89
    .line 90
    iget v3, p0, Lue9;->h:I

    .line 91
    .line 92
    if-ne v3, v1, :cond_8

    .line 93
    .line 94
    iget-boolean p0, p0, Lue9;->i:Z

    .line 95
    .line 96
    iget-boolean p1, p1, Lue9;->i:Z

    .line 97
    .line 98
    if-eq p0, p1, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    return v0

    .line 102
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lue9;->a:Ljava/lang/String;

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
    sget-object v2, Lp36;->b:Lo36;

    .line 11
    .line 12
    iget v2, p0, Lue9;->b:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lue9;->c:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lue9;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lue9;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lue9;->f:Lclk;

    .line 37
    .line 38
    invoke-virtual {v2}, Lclk;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    sget-object v0, Lpp3;->b:Lop3;

    .line 45
    .line 46
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 47
    .line 48
    iget-wide v3, p0, Lue9;->g:J

    .line 49
    .line 50
    invoke-static {v2, v1, v3, v4}, Lhf;->a(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v2, Let1;->b:Ldt1;

    .line 55
    .line 56
    iget v2, p0, Lue9;->h:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean p0, p0, Lue9;->i:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method
