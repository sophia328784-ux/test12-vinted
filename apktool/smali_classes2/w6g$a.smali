.class public Lw6g$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc1g;

.field public b:Lacf;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lxr8;

.field public f:Lkt8$a;

.field public g:Lz6g;

.field public h:Lx0i;

.field public i:Lw6g;

.field public j:Lw6g;

.field public k:Lw6g;

.field public l:J

.field public m:J

.field public n:Ll47;

.field public o:Ldkj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lw6g$a;->c:I

    .line 85
    sget-object v0, Lz6g;->EMPTY:Lz6g;

    iput-object v0, p0, Lw6g$a;->g:Lz6g;

    .line 86
    sget-object v0, Ldkj;->P9:Lbkj;

    iput-object v0, p0, Lw6g$a;->o:Ldkj;

    .line 87
    new-instance v0, Lkt8$a;

    invoke-direct {v0}, Lkt8$a;-><init>()V

    iput-object v0, p0, Lw6g$a;->f:Lkt8$a;

    return-void
.end method

.method public constructor <init>(Lw6g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lw6g$a;->c:I

    .line 9
    .line 10
    sget-object v0, Lz6g;->EMPTY:Lz6g;

    .line 11
    .line 12
    iput-object v0, p0, Lw6g$a;->g:Lz6g;

    .line 13
    .line 14
    sget-object v0, Ldkj;->P9:Lbkj;

    .line 15
    .line 16
    iput-object v0, p0, Lw6g$a;->o:Ldkj;

    .line 17
    .line 18
    iget-object v0, p1, Lw6g;->a:Lc1g;

    .line 19
    .line 20
    iput-object v0, p0, Lw6g$a;->a:Lc1g;

    .line 21
    .line 22
    iget-object v0, p1, Lw6g;->b:Lacf;

    .line 23
    .line 24
    iput-object v0, p0, Lw6g$a;->b:Lacf;

    .line 25
    .line 26
    iget v0, p1, Lw6g;->d:I

    .line 27
    .line 28
    iput v0, p0, Lw6g$a;->c:I

    .line 29
    .line 30
    iget-object v0, p1, Lw6g;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lw6g$a;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lw6g;->e:Lxr8;

    .line 35
    .line 36
    iput-object v0, p0, Lw6g$a;->e:Lxr8;

    .line 37
    .line 38
    iget-object v0, p1, Lw6g;->f:Lkt8;

    .line 39
    .line 40
    invoke-static {v0}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lw6g$a;->f:Lkt8$a;

    .line 45
    .line 46
    iget-object v0, p1, Lw6g;->g:Lz6g;

    .line 47
    .line 48
    iput-object v0, p0, Lw6g$a;->g:Lz6g;

    .line 49
    .line 50
    iget-object v0, p1, Lw6g;->h:Lx0i;

    .line 51
    .line 52
    iput-object v0, p0, Lw6g$a;->h:Lx0i;

    .line 53
    .line 54
    iget-object v0, p1, Lw6g;->i:Lw6g;

    .line 55
    .line 56
    iput-object v0, p0, Lw6g$a;->i:Lw6g;

    .line 57
    .line 58
    iget-object v0, p1, Lw6g;->j:Lw6g;

    .line 59
    .line 60
    iput-object v0, p0, Lw6g$a;->j:Lw6g;

    .line 61
    .line 62
    iget-object v0, p1, Lw6g;->k:Lw6g;

    .line 63
    .line 64
    iput-object v0, p0, Lw6g$a;->k:Lw6g;

    .line 65
    .line 66
    iget-wide v0, p1, Lw6g;->l:J

    .line 67
    .line 68
    iput-wide v0, p0, Lw6g$a;->l:J

    .line 69
    .line 70
    iget-wide v0, p1, Lw6g;->m:J

    .line 71
    .line 72
    iput-wide v0, p0, Lw6g$a;->m:J

    .line 73
    .line 74
    iget-object v0, p1, Lw6g;->n:Ll47;

    .line 75
    .line 76
    iput-object v0, p0, Lw6g$a;->n:Ll47;

    .line 77
    .line 78
    iget-object p1, p1, Lw6g;->o:Ldkj;

    .line 79
    .line 80
    iput-object p1, p0, Lw6g$a;->o:Ldkj;

    .line 81
    .line 82
    return-void
.end method

.method public static b(Ljava/lang/String;Lw6g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lw6g;->i:Lw6g;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lw6g;->j:Lw6g;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lw6g;->k:Lw6g;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lw6g;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lw6g$a;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_3

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lw6g$a;->a:Lc1g;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lw6g$a;->b:Lacf;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lw6g$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lw6g$a;->e:Lxr8;

    .line 24
    .line 25
    iget-object v6, v0, Lw6g$a;->f:Lkt8$a;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lw6g$a;->g:Lz6g;

    .line 35
    .line 36
    iget-object v8, v0, Lw6g$a;->h:Lx0i;

    .line 37
    .line 38
    iget-object v9, v0, Lw6g$a;->i:Lw6g;

    .line 39
    .line 40
    iget-object v10, v0, Lw6g$a;->j:Lw6g;

    .line 41
    .line 42
    iget-object v11, v0, Lw6g$a;->k:Lw6g;

    .line 43
    .line 44
    iget-wide v12, v0, Lw6g$a;->l:J

    .line 45
    .line 46
    iget-wide v14, v0, Lw6g$a;->m:J

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget-object v1, v0, Lw6g$a;->n:Ll47;

    .line 51
    .line 52
    iget-object v0, v0, Lw6g$a;->o:Ldkj;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    new-instance v0, Lw6g;

    .line 57
    .line 58
    move-object/from16 v18, v16

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    move-object/from16 v1, v18

    .line 63
    .line 64
    invoke-direct/range {v0 .. v17}, Lw6g;-><init>(Lc1g;Lacf;Ljava/lang/String;ILxr8;Lkt8;Lz6g;Lx0i;Lw6g;Lw6g;Lw6g;JJLl47;Ldkj;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string v0, "message == null"

    .line 69
    .line 70
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_1
    const-string v0, "protocol == null"

    .line 75
    .line 76
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    move-object v5, v2

    .line 81
    const-string v0, "request == null"

    .line 82
    .line 83
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_3
    move-object v5, v1

    .line 88
    const-string v1, "code < 0: "

    .line 89
    .line 90
    iget v0, v0, Lw6g$a;->c:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Lvke;->f(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v5
.end method
