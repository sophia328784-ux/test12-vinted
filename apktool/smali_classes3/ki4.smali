.class public final synthetic Lki4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lgaj;

.field public final synthetic c:Lwcb;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lo6j;

.field public final synthetic h:Li7j;

.field public final synthetic i:Ljzk;

.field public final synthetic j:Lnlc;

.field public final synthetic k:Lnlc;

.field public final synthetic l:Lnlc;

.field public final synthetic m:Lnlc;

.field public final synthetic n:Lxb2;

.field public final synthetic o:Lb7j;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lm7l;

.field public final synthetic s:Luj4;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Ljjd;

.field public final synthetic v:Lgo5;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lgaj;Lwcb;IIZLo6j;Li7j;Ljzk;Lnlc;Lnlc;Lnlc;Lnlc;Lxb2;Lb7j;ZZLm7l;Luj4;Lkotlin/jvm/functions/Function1;Ljjd;Lgo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki4;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lki4;->b:Lgaj;

    iput-object p3, p0, Lki4;->c:Lwcb;

    iput p4, p0, Lki4;->d:I

    iput p5, p0, Lki4;->e:I

    iput-boolean p6, p0, Lki4;->f:Z

    iput-object p7, p0, Lki4;->g:Lo6j;

    iput-object p8, p0, Lki4;->h:Li7j;

    iput-object p9, p0, Lki4;->i:Ljzk;

    iput-object p10, p0, Lki4;->j:Lnlc;

    iput-object p11, p0, Lki4;->k:Lnlc;

    iput-object p12, p0, Lki4;->l:Lnlc;

    iput-object p13, p0, Lki4;->m:Lnlc;

    iput-object p14, p0, Lki4;->n:Lxb2;

    iput-object p15, p0, Lki4;->o:Lb7j;

    move/from16 p1, p16

    iput-boolean p1, p0, Lki4;->p:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lki4;->q:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lki4;->r:Lm7l;

    move-object/from16 p1, p19

    iput-object p1, p0, Lki4;->s:Luj4;

    move-object/from16 p1, p20

    iput-object p1, p0, Lki4;->t:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p21

    iput-object p1, p0, Lki4;->u:Ljjd;

    move-object/from16 p1, p22

    iput-object p1, p0, Lki4;->v:Lgo5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx04;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lc14;->a:Lzmd;

    .line 34
    .line 35
    new-instance v3, Lhi4;

    .line 36
    .line 37
    iget-object v4, v0, Lki4;->b:Lgaj;

    .line 38
    .line 39
    iget-object v5, v0, Lki4;->c:Lwcb;

    .line 40
    .line 41
    iget v6, v0, Lki4;->d:I

    .line 42
    .line 43
    iget v7, v0, Lki4;->e:I

    .line 44
    .line 45
    iget-boolean v8, v0, Lki4;->f:Z

    .line 46
    .line 47
    iget-object v9, v0, Lki4;->g:Lo6j;

    .line 48
    .line 49
    iget-object v10, v0, Lki4;->h:Li7j;

    .line 50
    .line 51
    iget-object v11, v0, Lki4;->i:Ljzk;

    .line 52
    .line 53
    iget-object v12, v0, Lki4;->j:Lnlc;

    .line 54
    .line 55
    iget-object v13, v0, Lki4;->k:Lnlc;

    .line 56
    .line 57
    iget-object v14, v0, Lki4;->l:Lnlc;

    .line 58
    .line 59
    iget-object v15, v0, Lki4;->m:Lnlc;

    .line 60
    .line 61
    iget-object v2, v0, Lki4;->n:Lxb2;

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    iget-object v2, v0, Lki4;->o:Lb7j;

    .line 66
    .line 67
    move-object/from16 v17, v2

    .line 68
    .line 69
    iget-boolean v2, v0, Lki4;->p:Z

    .line 70
    .line 71
    move/from16 v18, v2

    .line 72
    .line 73
    iget-boolean v2, v0, Lki4;->q:Z

    .line 74
    .line 75
    move/from16 v19, v2

    .line 76
    .line 77
    iget-object v2, v0, Lki4;->r:Lm7l;

    .line 78
    .line 79
    move-object/from16 v20, v2

    .line 80
    .line 81
    iget-object v2, v0, Lki4;->s:Luj4;

    .line 82
    .line 83
    move-object/from16 v21, v2

    .line 84
    .line 85
    iget-object v2, v0, Lki4;->t:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    move-object/from16 v22, v2

    .line 88
    .line 89
    iget-object v2, v0, Lki4;->u:Ljjd;

    .line 90
    .line 91
    move-object/from16 v23, v2

    .line 92
    .line 93
    iget-object v2, v0, Lki4;->v:Lgo5;

    .line 94
    .line 95
    move-object/from16 v24, v2

    .line 96
    .line 97
    invoke-direct/range {v3 .. v24}, Lhi4;-><init>(Lgaj;Lwcb;IIZLo6j;Li7j;Ljzk;Lnlc;Lnlc;Lnlc;Lnlc;Lxb2;Lb7j;ZZLm7l;Luj4;Lkotlin/jvm/functions/Function1;Ljjd;Lgo5;)V

    .line 98
    .line 99
    .line 100
    const v2, -0x2a4ac0e

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v0, Lki4;->a:Lkotlin/jvm/functions/Function3;

    .line 113
    .line 114
    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0
.end method
