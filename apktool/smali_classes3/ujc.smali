.class public final synthetic Lujc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lkih;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lmfh;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lekc;

.field public final synthetic m:Llw3;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:S


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnlc;Lkih;FZLmfh;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lekc;Llw3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujc;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lujc;->b:Lnlc;

    .line 7
    .line 8
    iput-object p3, p0, Lujc;->c:Lkih;

    .line 9
    .line 10
    iput p4, p0, Lujc;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lujc;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lujc;->f:Lmfh;

    .line 15
    .line 16
    iput-wide p7, p0, Lujc;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lujc;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lujc;->i:J

    .line 21
    .line 22
    iput-object p13, p0, Lujc;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p14, p0, Lujc;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p15, p0, Lujc;->l:Lekc;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lujc;->m:Llw3;

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lujc;->n:I

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Lujc;->o:I

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput-short p1, p0, Lujc;->p:S

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v1, v0, Lujc;->n:I

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
    iget v1, v0, Lujc;->o:I

    .line 23
    .line 24
    invoke-static {v1}, Lrpf;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lujc;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lujc;->b:Lnlc;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lujc;->c:Lkih;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget v3, v0, Lujc;->d:F

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lujc;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lujc;->f:Lmfh;

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    iget-wide v6, v0, Lujc;->g:J

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    iget-wide v8, v0, Lujc;->h:J

    .line 50
    .line 51
    move-object v12, v10

    .line 52
    iget-wide v10, v0, Lujc;->i:J

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lujc;->j:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lujc;->k:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, Lujc;->l:Lekc;

    .line 62
    .line 63
    move-object/from16 v19, v15

    .line 64
    .line 65
    iget-object v15, v0, Lujc;->m:Llw3;

    .line 66
    .line 67
    iget-short v0, v0, Lujc;->p:S

    .line 68
    .line 69
    move-object/from16 v20, v19

    .line 70
    .line 71
    move/from16 v19, v0

    .line 72
    .line 73
    move-object/from16 v0, v20

    .line 74
    .line 75
    invoke-static/range {v0 .. v19}, Ldkc;->a(Lkotlin/jvm/functions/Function0;Lnlc;Lkih;FZLmfh;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lekc;Llw3;Lx04;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0
.end method
