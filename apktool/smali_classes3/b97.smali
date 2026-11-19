.class public final synthetic Lb97;
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


# direct methods
.method public synthetic constructor <init>(Lf97;ZLkotlin/jvm/functions/Function0;Lnlc;Lvqg;ZLmfh;JFLlw3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb97;->a:Lf97;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb97;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb97;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lb97;->d:Lnlc;

    .line 11
    .line 12
    iput-object p5, p0, Lb97;->e:Lvqg;

    .line 13
    .line 14
    iput-boolean p6, p0, Lb97;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lb97;->g:Lmfh;

    .line 17
    .line 18
    iput-wide p8, p0, Lb97;->h:J

    .line 19
    .line 20
    iput p10, p0, Lb97;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Lb97;->j:Llw3;

    .line 23
    .line 24
    iput p13, p0, Lb97;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lx04;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x30001

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lrpf;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    iget v0, p0, Lb97;->k:I

    .line 19
    .line 20
    invoke-static {v0}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    iget-object v0, p0, Lb97;->a:Lf97;

    .line 25
    .line 26
    iget-boolean v1, p0, Lb97;->b:Z

    .line 27
    .line 28
    iget-object v2, p0, Lb97;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v3, p0, Lb97;->d:Lnlc;

    .line 31
    .line 32
    iget-object v4, p0, Lb97;->e:Lvqg;

    .line 33
    .line 34
    iget-boolean v5, p0, Lb97;->f:Z

    .line 35
    .line 36
    iget-object v6, p0, Lb97;->g:Lmfh;

    .line 37
    .line 38
    iget-wide v7, p0, Lb97;->h:J

    .line 39
    .line 40
    iget v9, p0, Lb97;->i:F

    .line 41
    .line 42
    iget-object v10, p0, Lb97;->j:Llw3;

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v13}, Lf97;->a(ZLkotlin/jvm/functions/Function0;Lnlc;Lvqg;ZLmfh;JFLlw3;Lx04;II)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
