.class public abstract Ln1c;
.super Lm1c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final i:Lt34$a;

.field public static final j:J

.field public static final k:J


# instance fields
.field public final c:Lcsh;

.field public final d:Lyji;

.field public final e:Lub4;

.field public final f:Lqcg;

.field public final g:Lz34;

.field public final h:Lg25;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lt34$a;->a:Lt34$a;

    .line 2
    .line 3
    sput-object v0, Ln1c;->i:Lt34$a;

    .line 4
    .line 5
    invoke-static {}, Lo1c;->collectLongDefaults()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ln1c;->j:J

    .line 10
    .line 11
    sget-object v0, Lo1c;->AUTO_DETECT_FIELDS:Lo1c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo1c;->getLongMask()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Lo1c;->AUTO_DETECT_GETTERS:Lo1c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo1c;->getLongMask()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    or-long/2addr v0, v2

    .line 24
    sget-object v2, Lo1c;->AUTO_DETECT_IS_GETTERS:Lo1c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo1c;->getLongMask()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    or-long/2addr v0, v2

    .line 31
    sget-object v2, Lo1c;->AUTO_DETECT_SETTERS:Lo1c;

    .line 32
    .line 33
    invoke-virtual {v2}, Lo1c;->getLongMask()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    or-long/2addr v0, v2

    .line 38
    sget-object v2, Lo1c;->AUTO_DETECT_CREATORS:Lo1c;

    .line 39
    .line 40
    invoke-virtual {v2}, Lo1c;->getLongMask()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    or-long/2addr v0, v2

    .line 45
    sput-wide v0, Ln1c;->k:J

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lgk1;Lyji;Lcsh;Lqcg;Lz34;Lg25;)V
    .locals 2

    .line 75
    sget-wide v0, Ln1c;->j:J

    invoke-direct {p0, p1, v0, v1}, Lm1c;-><init>(Lgk1;J)V

    .line 76
    iput-object p3, p0, Ln1c;->c:Lcsh;

    .line 77
    iput-object p2, p0, Ln1c;->d:Lyji;

    .line 78
    iput-object p4, p0, Ln1c;->f:Lqcg;

    .line 79
    sget-object p1, Ltb4;->c:Ltb4;

    .line 80
    iput-object p1, p0, Ln1c;->e:Lub4;

    .line 81
    iput-object p5, p0, Ln1c;->g:Lz34;

    .line 82
    iput-object p6, p0, Ln1c;->h:Lg25;

    return-void
.end method

.method public constructor <init>(Ln1c;J)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lm1c;-><init>(Ln1c;J)V

    .line 84
    iget-object p2, p1, Ln1c;->c:Lcsh;

    iput-object p2, p0, Ln1c;->c:Lcsh;

    .line 85
    iget-object p2, p1, Ln1c;->d:Lyji;

    iput-object p2, p0, Ln1c;->d:Lyji;

    .line 86
    iget-object p2, p1, Ln1c;->f:Lqcg;

    iput-object p2, p0, Ln1c;->f:Lqcg;

    .line 87
    iget-object p2, p1, Ln1c;->e:Lub4;

    iput-object p2, p0, Ln1c;->e:Lub4;

    .line 88
    iget-object p2, p1, Ln1c;->g:Lz34;

    iput-object p2, p0, Ln1c;->g:Lz34;

    .line 89
    iget-object p1, p1, Ln1c;->h:Lg25;

    iput-object p1, p0, Ln1c;->h:Lg25;

    return-void
.end method

.method public constructor <init>(Ln1c;Lyji;Lcsh;Lqcg;Lz34;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lm1c;->b:Lgk1;

    .line 6
    .line 7
    new-instance v3, Lgk1;

    .line 8
    .line 9
    iget-object v4, v2, Lgk1;->b:Lpg3;

    .line 10
    .line 11
    invoke-virtual {v4}, Lpg3;->d()Lol1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v2, Lgk1;->c:Lca0;

    .line 16
    .line 17
    iget-object v6, v2, Lgk1;->d:Lbaf;

    .line 18
    .line 19
    iget-object v8, v2, Lgk1;->a:Lfsj;

    .line 20
    .line 21
    iget-object v9, v2, Lgk1;->f:Lbtj;

    .line 22
    .line 23
    iget-object v10, v2, Lgk1;->h:Ljava/text/DateFormat;

    .line 24
    .line 25
    iget-object v11, v2, Lgk1;->i:Ltr8;

    .line 26
    .line 27
    iget-object v12, v2, Lgk1;->j:Ljava/util/Locale;

    .line 28
    .line 29
    iget-object v13, v2, Lgk1;->k:Ljava/util/TimeZone;

    .line 30
    .line 31
    iget-object v14, v2, Lgk1;->l:Lzh1;

    .line 32
    .line 33
    iget-object v15, v2, Lgk1;->g:Lqte;

    .line 34
    .line 35
    iget-object v7, v2, Lgk1;->e:Lk8$a;

    .line 36
    .line 37
    iget-object v2, v2, Lgk1;->m:Ljs2;

    .line 38
    .line 39
    move-object/from16 v16, v7

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    invoke-direct/range {v3 .. v17}, Lgk1;-><init>(Lpg3;Lca0;Lbaf;Lku6;Lfsj;Lbtj;Ljava/text/DateFormat;Ltr8;Ljava/util/Locale;Ljava/util/TimeZone;Lzh1;Lqte;Lk8$a;Ljs2;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lm1c;-><init>(Ln1c;Lgk1;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    iput-object v2, v0, Ln1c;->c:Lcsh;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    iput-object v2, v0, Ln1c;->d:Lyji;

    .line 57
    .line 58
    move-object/from16 v2, p4

    .line 59
    .line 60
    iput-object v2, v0, Ln1c;->f:Lqcg;

    .line 61
    .line 62
    iget-object v2, v1, Ln1c;->e:Lub4;

    .line 63
    .line 64
    iput-object v2, v0, Ln1c;->e:Lub4;

    .line 65
    .line 66
    move-object/from16 v2, p5

    .line 67
    .line 68
    iput-object v2, v0, Ln1c;->g:Lz34;

    .line 69
    .line 70
    iget-object v1, v1, Ln1c;->h:Lg25;

    .line 71
    .line 72
    iput-object v1, v0, Ln1c;->h:Lg25;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1c;->c:Lcsh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsh;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final copy()Log3;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final h(Ljava/lang/Class;)Lt34;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1c;->g:Lz34;

    .line 2
    .line 3
    iget-object p0, p0, Lz34;->a:Ljava/util/Map;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lt34;

    .line 14
    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Ln1c;->i:Lt34$a;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Lfia;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1c;->g:Lz34;

    .line 2
    .line 3
    iget-object p0, p0, Lz34;->a:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt34;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lfia;->h:Lfia;

    .line 14
    .line 15
    return-object p0
.end method

.method public abstract j(J)Ln1c;
.end method

.method public final k(Ljava/lang/Class;Lq80;)Loia;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm1c;->g()Lca0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Lca0;->x(Lo80;)Loia;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    iget-object p0, p0, Ln1c;->g:Lz34;

    .line 15
    .line 16
    iget-object p0, p0, Lz34;->a:Ljava/util/Map;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lt34;

    .line 26
    .line 27
    :goto_1
    sget-object p0, Loia;->f:Loia;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    return-object p2
.end method

.method public final varargs l([Lo1c;)Ln1c;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-wide v1, p0, Lm1c;->a:J

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-wide v4, v1

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    aget-object v6, p1, v3

    .line 9
    .line 10
    invoke-virtual {v6}, Lo1c;->getLongMask()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    not-long v6, v6

    .line 15
    and-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    cmp-long p1, v4, v1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, v4, v5}, Ln1c;->j(J)Ln1c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
