.class public final synthetic Lvtd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li7j;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnlc;

.field public final synthetic d:Z

.field public final synthetic e:Lgaj;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Z

.field public final synthetic j:Ljzk;

.field public final synthetic k:Lcsa;

.field public final synthetic l:Lzra;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Lmfh;

.field public final synthetic q:La5j;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Li7j;Lkotlin/jvm/functions/Function1;Lnlc;ZLgaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjzk;Lcsa;Lzra;ZIILmfh;La5j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtd;->a:Li7j;

    .line 5
    .line 6
    iput-object p2, p0, Lvtd;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lvtd;->c:Lnlc;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvtd;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvtd;->e:Lgaj;

    .line 13
    .line 14
    iput-object p6, p0, Lvtd;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lvtd;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lvtd;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-boolean p9, p0, Lvtd;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lvtd;->j:Ljzk;

    .line 23
    .line 24
    iput-object p11, p0, Lvtd;->k:Lcsa;

    .line 25
    .line 26
    iput-object p12, p0, Lvtd;->l:Lzra;

    .line 27
    .line 28
    iput-boolean p13, p0, Lvtd;->m:Z

    .line 29
    .line 30
    iput p14, p0, Lvtd;->n:I

    .line 31
    .line 32
    iput-boolean p15, p0, Lvtd;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lvtd;->p:Lmfh;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lvtd;->q:La5j;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lvtd;->r:I

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
    iget v1, v0, Lvtd;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget-object v1, v0, Lvtd;->a:Li7j;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lvtd;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lvtd;->c:Lnlc;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lvtd;->d:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lvtd;->e:Lgaj;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lvtd;->f:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lvtd;->g:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lvtd;->h:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-boolean v8, v0, Lvtd;->i:Z

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lvtd;->j:Ljzk;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lvtd;->k:Lcsa;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lvtd;->l:Lzra;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-boolean v12, v0, Lvtd;->m:Z

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget v13, v0, Lvtd;->n:I

    .line 62
    .line 63
    move-object v15, v14

    .line 64
    iget-boolean v14, v0, Lvtd;->o:Z

    .line 65
    .line 66
    move-object/from16 v16, v15

    .line 67
    .line 68
    iget-object v15, v0, Lvtd;->p:Lmfh;

    .line 69
    .line 70
    iget-object v0, v0, Lvtd;->q:La5j;

    .line 71
    .line 72
    move-object/from16 v19, v16

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    move-object/from16 v0, v19

    .line 77
    .line 78
    invoke-static/range {v0 .. v18}, Lcud;->a(Li7j;Lkotlin/jvm/functions/Function1;Lnlc;ZLgaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjzk;Lcsa;Lzra;ZIILmfh;La5j;Lx04;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0
.end method
