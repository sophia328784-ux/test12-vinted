.class public final synthetic Lli4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li7j;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnlc;

.field public final synthetic d:Lgaj;

.field public final synthetic e:Ljzk;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lmvc;

.field public final synthetic h:Lrc2;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lgf9;

.field public final synthetic m:Lzra;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Li7j;Lkotlin/jvm/functions/Function1;Lnlc;Lgaj;Ljzk;Lkotlin/jvm/functions/Function1;Lmvc;Lrc2;ZIILgf9;Lzra;ZZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli4;->a:Li7j;

    .line 5
    .line 6
    iput-object p2, p0, Lli4;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lli4;->c:Lnlc;

    .line 9
    .line 10
    iput-object p4, p0, Lli4;->d:Lgaj;

    .line 11
    .line 12
    iput-object p5, p0, Lli4;->e:Ljzk;

    .line 13
    .line 14
    iput-object p6, p0, Lli4;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lli4;->g:Lmvc;

    .line 17
    .line 18
    iput-object p8, p0, Lli4;->h:Lrc2;

    .line 19
    .line 20
    iput-boolean p9, p0, Lli4;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lli4;->j:I

    .line 23
    .line 24
    iput p11, p0, Lli4;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lli4;->l:Lgf9;

    .line 27
    .line 28
    iput-object p13, p0, Lli4;->m:Lzra;

    .line 29
    .line 30
    iput-boolean p14, p0, Lli4;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lli4;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lli4;->p:Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lli4;->q:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lli4;->r:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lx04;

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
    iget v1, v0, Lli4;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lli4;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Lrpf;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lli4;->a:Li7j;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lli4;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lli4;->c:Lnlc;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lli4;->d:Lgaj;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lli4;->e:Ljzk;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lli4;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lli4;->g:Lmvc;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lli4;->h:Lrc2;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lli4;->i:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lli4;->j:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget v10, v0, Lli4;->k:I

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lli4;->l:Lgf9;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lli4;->m:Lzra;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Lli4;->n:Z

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-boolean v14, v0, Lli4;->o:Z

    .line 71
    .line 72
    iget-object v0, v0, Lli4;->p:Lkotlin/jvm/functions/Function3;

    .line 73
    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    move-object v15, v0

    .line 77
    move-object/from16 v0, v19

    .line 78
    .line 79
    invoke-static/range {v0 .. v18}, Lvi4;->a(Li7j;Lkotlin/jvm/functions/Function1;Lnlc;Lgaj;Ljzk;Lkotlin/jvm/functions/Function1;Lmvc;Lrc2;ZIILgf9;Lzra;ZZLkotlin/jvm/functions/Function3;Lx04;II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0
.end method
