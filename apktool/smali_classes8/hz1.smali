.class public final synthetic Lhz1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;

.field public final synthetic d:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

.field public final synthetic e:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

.field public final synthetic f:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lmvc;

.field public final synthetic o:Lkotlin/jvm/functions/Function3;

.field public final synthetic p:B

.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(Lnlc;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;ZZZZZLjava/lang/String;Ljava/lang/String;Lmvc;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz1;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lhz1;->b:Lnlc;

    .line 7
    .line 8
    iput-object p3, p0, Lhz1;->c:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;

    .line 9
    .line 10
    iput-object p4, p0, Lhz1;->d:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

    .line 11
    .line 12
    iput-object p5, p0, Lhz1;->e:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

    .line 13
    .line 14
    iput-object p6, p0, Lhz1;->f:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

    .line 15
    .line 16
    iput-boolean p7, p0, Lhz1;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lhz1;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lhz1;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lhz1;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lhz1;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lhz1;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lhz1;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lhz1;->n:Lmvc;

    .line 31
    .line 32
    iput-object p15, p0, Lhz1;->o:Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-byte p1, p0, Lhz1;->p:B

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-byte p1, p0, Lhz1;->q:B

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lx04;

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
    iget-byte v1, v0, Lhz1;->p:B

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-byte v1, v0, Lhz1;->q:B

    .line 23
    .line 24
    invoke-static {v1}, Lrpf;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lhz1;->a:Lnlc;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lhz1;->b:Lnlc;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lhz1;->c:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lhz1;->d:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lhz1;->e:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lhz1;->f:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Lhz1;->g:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lhz1;->h:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lhz1;->i:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lhz1;->j:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lhz1;->k:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lhz1;->l:Ljava/lang/String;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lhz1;->m:Ljava/lang/String;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lhz1;->n:Lmvc;

    .line 68
    .line 69
    iget-object v0, v0, Lhz1;->o:Lkotlin/jvm/functions/Function3;

    .line 70
    .line 71
    move-object/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v17}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressItemKt;->ProgressItemContent(Lnlc;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;ZZZZZLjava/lang/String;Ljava/lang/String;Lmvc;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0
.end method
