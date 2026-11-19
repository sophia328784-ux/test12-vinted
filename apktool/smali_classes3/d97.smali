.class public final synthetic Ld97;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf97;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnlc;

.field public final synthetic e:Lvqg;

.field public final synthetic f:Z

.field public final synthetic g:Lmfh;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Llw3;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(Lf97;ZLkotlin/jvm/functions/Function0;Lnlc;Lvqg;ZLmfh;JFLlw3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld97;->a:Lf97;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld97;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld97;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ld97;->d:Lnlc;

    .line 11
    .line 12
    iput-object p5, p0, Ld97;->e:Lvqg;

    .line 13
    .line 14
    iput-boolean p6, p0, Ld97;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ld97;->g:Lmfh;

    .line 17
    .line 18
    iput-wide p8, p0, Ld97;->h:J

    .line 19
    .line 20
    iput p10, p0, Ld97;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Ld97;->j:Llw3;

    .line 23
    .line 24
    iput p12, p0, Ld97;->k:I

    .line 25
    .line 26
    iput p13, p0, Ld97;->l:I

    .line 27
    .line 28
    iput-short p14, p0, Ld97;->m:S

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lx04;

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
    iget v1, v0, Ld97;->k:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget v1, v0, Ld97;->l:I

    .line 23
    .line 24
    invoke-static {v1}, Lrpf;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget-object v1, v0, Ld97;->a:Lf97;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Ld97;->b:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ld97;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Ld97;->d:Lnlc;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ld97;->e:Lvqg;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Ld97;->f:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Ld97;->g:Lmfh;

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    iget-wide v7, v0, Ld97;->h:J

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget v9, v0, Ld97;->i:F

    .line 53
    .line 54
    move-object v14, v10

    .line 55
    iget-object v10, v0, Ld97;->j:Llw3;

    .line 56
    .line 57
    iget-short v0, v0, Ld97;->m:S

    .line 58
    .line 59
    move-object v15, v14

    .line 60
    move v14, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-virtual/range {v0 .. v14}, Lf97;->b(ZLkotlin/jvm/functions/Function0;Lnlc;Lvqg;ZLmfh;JFLlw3;Lx04;III)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0
.end method
