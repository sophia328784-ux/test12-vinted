.class public final synthetic Lm12;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li7j;

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;

.field public final synthetic d:Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lcsa;

.field public final synthetic k:Lzra;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lmvc;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Li7j;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm12;->a:Li7j;

    .line 5
    .line 6
    iput-object p2, p0, Lm12;->b:Lnlc;

    .line 7
    .line 8
    iput-object p3, p0, Lm12;->c:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;

    .line 9
    .line 10
    iput-object p4, p0, Lm12;->d:Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;

    .line 11
    .line 12
    iput-boolean p5, p0, Lm12;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lm12;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lm12;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lm12;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lm12;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lm12;->j:Lcsa;

    .line 23
    .line 24
    iput-object p11, p0, Lm12;->k:Lzra;

    .line 25
    .line 26
    iput p12, p0, Lm12;->l:I

    .line 27
    .line 28
    iput p13, p0, Lm12;->m:I

    .line 29
    .line 30
    iput-object p14, p0, Lm12;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lm12;->o:Lmvc;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lm12;->p:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lm12;->q:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lm12;->r:I

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
    iget v1, v0, Lm12;->q:I

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
    iget v1, v0, Lm12;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Lrpf;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lm12;->a:Li7j;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lm12;->b:Lnlc;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lm12;->c:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lm12;->d:Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lm12;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lm12;->f:Ljava/lang/String;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lm12;->g:Ljava/lang/String;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lm12;->h:Ljava/lang/String;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lm12;->i:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lm12;->j:Lcsa;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lm12;->k:Lzra;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget v11, v0, Lm12;->l:I

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget v12, v0, Lm12;->m:I

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lm12;->n:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Lm12;->o:Lmvc;

    .line 71
    .line 72
    iget-object v0, v0, Lm12;->p:Ljava/lang/String;

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
    invoke-static/range {v0 .. v18}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputKt;->BasicTextAreaInput(Li7j;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0
.end method
