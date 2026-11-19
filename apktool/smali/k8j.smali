.class public final synthetic Lk8j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf90;

.field public final synthetic b:Lnlc;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lgaj;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lf90;Lnlc;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lgaj;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8j;->a:Lf90;

    .line 5
    .line 6
    iput-object p2, p0, Lk8j;->b:Lnlc;

    .line 7
    .line 8
    iput-wide p3, p0, Lk8j;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lk8j;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lk8j;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lk8j;->f:J

    .line 15
    .line 16
    iput p11, p0, Lk8j;->g:I

    .line 17
    .line 18
    iput-boolean p12, p0, Lk8j;->h:Z

    .line 19
    .line 20
    iput p13, p0, Lk8j;->i:I

    .line 21
    .line 22
    iput-boolean p14, p0, Lk8j;->j:Z

    .line 23
    .line 24
    iput-object p15, p0, Lk8j;->k:Ljava/util/Map;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lk8j;->l:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lk8j;->m:Lgaj;

    .line 33
    .line 34
    move/from16 p1, p19

    .line 35
    .line 36
    iput p1, p0, Lk8j;->n:I

    .line 37
    .line 38
    move/from16 p1, p20

    .line 39
    .line 40
    iput p1, p0, Lk8j;->o:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lx04;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget v1, v0, Lk8j;->n:I

    .line 20
    .line 21
    invoke-static {v1}, Lrpf;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v19

    .line 25
    iget-object v1, v0, Lk8j;->a:Lf90;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    iget-object v1, v0, Lk8j;->b:Lnlc;

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    iget-wide v2, v0, Lk8j;->c:J

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    iget-wide v4, v0, Lk8j;->d:J

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Lk8j;->e:J

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Lk8j;->f:J

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    iget v10, v0, Lk8j;->g:I

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget-boolean v11, v0, Lk8j;->h:Z

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget v12, v0, Lk8j;->i:I

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget-boolean v13, v0, Lk8j;->j:Z

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    iget-object v14, v0, Lk8j;->k:Ljava/util/Map;

    .line 56
    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    iget-object v15, v0, Lk8j;->l:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object/from16 v20, v1

    .line 62
    .line 63
    iget-object v1, v0, Lk8j;->m:Lgaj;

    .line 64
    .line 65
    iget v0, v0, Lk8j;->o:I

    .line 66
    .line 67
    move-object/from16 v21, v20

    .line 68
    .line 69
    move/from16 v20, v0

    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    move-object/from16 v1, v21

    .line 76
    .line 77
    invoke-static/range {v0 .. v20}, Ln8j;->d(Lf90;Lnlc;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0
.end method
