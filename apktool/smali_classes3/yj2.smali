.class public final Lyj2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lyj2;

.field public static final b:Lwyd;

.field public static final c:Lwyd;

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyj2;

    .line 2
    .line 3
    invoke-direct {v0}, Lyj2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyj2;->a:Lyj2;

    .line 7
    .line 8
    sget-object v0, Lgl1;->a:Lgl1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v0, Lgl1;->b:F

    .line 14
    .line 15
    sget v1, Lgl1;->c:F

    .line 16
    .line 17
    sget-object v2, Lp36;->b:Lo36;

    .line 18
    .line 19
    sget-object v2, Ljk2;->a:Ljk2;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v0, v2, v1, v2}, Loi1;->d(FFFF)Lwyd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyj2;->b:Lwyd;

    .line 31
    .line 32
    const/high16 v3, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v2}, Loi1;->d(FFFF)Lwyd;

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lwyd;->b:F

    .line 38
    .line 39
    iget v0, v0, Lwyd;->d:F

    .line 40
    .line 41
    const/high16 v2, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-static {v2, v1, v2, v0}, Loi1;->d(FFFF)Lwyd;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sput-object v4, Lyj2;->c:Lwyd;

    .line 48
    .line 49
    invoke-static {v2, v1, v3, v0}, Loi1;->d(FFFF)Lwyd;

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x42680000    # 58.0f

    .line 53
    .line 54
    sput v0, Lyj2;->d:F

    .line 55
    .line 56
    sget v0, Ljk2;->b:F

    .line 57
    .line 58
    sput v0, Lyj2;->e:F

    .line 59
    .line 60
    const/high16 v0, 0x41900000    # 18.0f

    .line 61
    .line 62
    sput v0, Lyj2;->f:F

    .line 63
    .line 64
    sget v0, Ljk2;->d:F

    .line 65
    .line 66
    sput v0, Lyj2;->g:F

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(FFFFI)Lck2;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lxp7;->a:Lxp7;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, p0

    .line 14
    :goto_0
    and-int/lit8 p0, p4, 0x2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lxp7;->a:Lxp7;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, p1

    .line 26
    :goto_1
    and-int/lit8 p0, p4, 0x4

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lxp7;->a:Lxp7;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move v5, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v5, p2

    .line 38
    :goto_2
    and-int/lit8 p0, p4, 0x8

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lxp7;->a:Lxp7;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget p3, Lxp7;->g:F

    .line 48
    .line 49
    :cond_3
    move v6, p3

    .line 50
    sget-object p0, Lxp7;->a:Lxp7;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lc14;->a:Lzmd;

    .line 56
    .line 57
    new-instance v2, Lck2;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v2 .. v8}, Lck2;-><init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public static b(JLx04;)Lvj2;
    .locals 14

    .line 1
    sget-object v0, Lpp3;->b:Lop3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v2, Lpp3;->k:J

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lc14;->a:Lzmd;

    .line 15
    .line 16
    sget-object v0, Lb5c;->a:Lb5c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Lb5c;->a(Lx04;)Lhq3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lhq3;->X:Lvj2;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v4, Lvj2;

    .line 30
    .line 31
    sget-object v1, Lpp3;->b:Lop3;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-wide v5, Lpp3;->j:J

    .line 37
    .line 38
    sget-object v1, Liq3;->Primary:Liq3;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    sget-object v1, Ld3j;->a:Ld3j;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Ld3j;->b:Liq3;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    sget v1, Ld3j;->c:F

    .line 56
    .line 57
    invoke-static {v9, v10, v1}, Lpp3;->c(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    const/4 v13, 0x0

    .line 62
    move-wide v9, v5

    .line 63
    invoke-direct/range {v4 .. v13}, Lvj2;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, Lhq3;->X:Lvj2;

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    :cond_0
    move-wide v6, v2

    .line 70
    move-wide v8, v2

    .line 71
    move-wide v4, p0

    .line 72
    invoke-virtual/range {v1 .. v9}, Lvj2;->a(JJJJ)Lvj2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
