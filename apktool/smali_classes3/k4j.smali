.class public final Lk4j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4j$a;
    }
.end annotation


# instance fields
.field public final a:Lf90;

.field public final b:Lgaj;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lgo5;

.field public final h:Le58;

.field public final i:Ljava/util/List;

.field public j:Latc;

.field public k:Ls0b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk4j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk4j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lf90;Lgaj;IIZILgo5;Le58;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    move v5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v5, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move v7, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v7, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lp9j;->a:Lo9j;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-boolean v1, Lp9j;->b:Z

    .line 41
    .line 42
    move v8, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v8, p6

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    move-object v11, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v11, p9

    .line 55
    .line 56
    :goto_4
    const/4 v12, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object/from16 v9, p7

    .line 61
    .line 62
    move-object/from16 v10, p8

    .line 63
    .line 64
    invoke-direct/range {v2 .. v12}, Lk4j;-><init>(Lf90;Lgaj;IIZILgo5;Le58;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lf90;Lgaj;IIZILgo5;Le58;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lk4j;->a:Lf90;

    .line 70
    iput-object p2, p0, Lk4j;->b:Lgaj;

    .line 71
    iput p3, p0, Lk4j;->c:I

    .line 72
    iput p4, p0, Lk4j;->d:I

    .line 73
    iput-boolean p5, p0, Lk4j;->e:Z

    .line 74
    iput p6, p0, Lk4j;->f:I

    .line 75
    iput-object p7, p0, Lk4j;->g:Lgo5;

    .line 76
    iput-object p8, p0, Lk4j;->h:Le58;

    .line 77
    iput-object p9, p0, Lk4j;->i:Ljava/util/List;

    if-lez p3, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    const-string p0, "no maxLines"

    .line 79
    invoke-static {p0}, Lgn9;->a(Ljava/lang/String;)V

    :goto_0
    if-lez p4, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    const-string p0, "no minLines"

    .line 81
    invoke-static {p0}, Lgn9;->a(Ljava/lang/String;)V

    :goto_1
    if-gt p4, p3, :cond_2

    return-void

    .line 82
    :cond_2
    const-string p0, "minLines greater than maxLines"

    .line 83
    invoke-static {p0}, Lgn9;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ls0b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk4j;->j:Latc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk4j;->k:Ls0b;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Latc;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lk4j;->k:Ls0b;

    .line 16
    .line 17
    iget-object v0, p0, Lk4j;->b:Lgaj;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lt04;->e(Lgaj;Ls0b;)Lgaj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Latc;

    .line 24
    .line 25
    iget-object v2, p0, Lk4j;->a:Lf90;

    .line 26
    .line 27
    iget-object v4, p0, Lk4j;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lk4j;->g:Lgo5;

    .line 30
    .line 31
    iget-object v6, p0, Lk4j;->h:Le58;

    .line 32
    .line 33
    iget-boolean v7, p0, Lk4j;->e:Z

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Latc;-><init>(Lf90;Lgaj;Ljava/util/List;Lgo5;Le58;Z)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    iput-object v0, p0, Lk4j;->j:Latc;

    .line 40
    .line 41
    return-void
.end method
