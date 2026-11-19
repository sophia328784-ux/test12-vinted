.class public final synthetic Lhpi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;JZJJJJJJLkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpi;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lhpi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lhpi;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lhpi;->d:Z

    .line 11
    .line 12
    iput-wide p6, p0, Lhpi;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lhpi;->f:J

    .line 15
    .line 16
    iput-wide p10, p0, Lhpi;->g:J

    .line 17
    .line 18
    iput-wide p12, p0, Lhpi;->h:J

    .line 19
    .line 20
    iput-wide p14, p0, Lhpi;->i:J

    .line 21
    .line 22
    move-wide/from16 p1, p16

    .line 23
    .line 24
    iput-wide p1, p0, Lhpi;->j:J

    .line 25
    .line 26
    move-object/from16 p1, p18

    .line 27
    .line 28
    iput-object p1, p0, Lhpi;->k:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move/from16 p1, p19

    .line 31
    .line 32
    iput p1, p0, Lhpi;->l:I

    .line 33
    .line 34
    move/from16 p1, p20

    .line 35
    .line 36
    iput p1, p0, Lhpi;->m:I

    .line 37
    .line 38
    move/from16 p1, p21

    .line 39
    .line 40
    iput p1, p0, Lhpi;->n:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, Lx04;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v23

    .line 15
    iget-object v1, v0, Lhpi;->a:Lnlc;

    .line 16
    .line 17
    iget-object v2, v0, Lhpi;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v3, v0, Lhpi;->c:J

    .line 20
    .line 21
    iget-boolean v5, v0, Lhpi;->d:Z

    .line 22
    .line 23
    iget-wide v6, v0, Lhpi;->e:J

    .line 24
    .line 25
    iget-wide v8, v0, Lhpi;->f:J

    .line 26
    .line 27
    iget-wide v10, v0, Lhpi;->g:J

    .line 28
    .line 29
    iget-wide v12, v0, Lhpi;->h:J

    .line 30
    .line 31
    iget-wide v14, v0, Lhpi;->i:J

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lhpi;->j:J

    .line 38
    .line 39
    move-wide/from16 v18, v1

    .line 40
    .line 41
    iget-object v1, v0, Lhpi;->k:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget v2, v0, Lhpi;->l:I

    .line 44
    .line 45
    move-object/from16 v20, v1

    .line 46
    .line 47
    iget v1, v0, Lhpi;->m:I

    .line 48
    .line 49
    iget v0, v0, Lhpi;->n:I

    .line 50
    .line 51
    move/from16 v21, v0

    .line 52
    .line 53
    move-object/from16 v24, v20

    .line 54
    .line 55
    move/from16 v20, v1

    .line 56
    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    move-wide/from16 v25, v18

    .line 60
    .line 61
    move/from16 v19, v2

    .line 62
    .line 63
    move-object/from16 v2, v17

    .line 64
    .line 65
    move-wide/from16 v16, v25

    .line 66
    .line 67
    move-object/from16 v18, v24

    .line 68
    .line 69
    invoke-static/range {v1 .. v23}, Lcom/ondato/sdk/ui/common/SwitchWithTextKt;->a(Lnlc;Ljava/lang/String;JZJJJJJJLkotlin/jvm/functions/Function1;IIILx04;I)Lkotlin/Unit;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
