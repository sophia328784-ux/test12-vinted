.class public final synthetic Lqtd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lutd;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lgt9;

.field public final synthetic e:Lnlc;

.field public final synthetic f:La5j;

.field public final synthetic g:Lmfh;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Lutd;ZZLgt9;Lnlc;La5j;Lmfh;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtd;->a:Lutd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqtd;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqtd;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqtd;->d:Lgt9;

    .line 11
    .line 12
    iput-object p5, p0, Lqtd;->e:Lnlc;

    .line 13
    .line 14
    iput-object p6, p0, Lqtd;->f:La5j;

    .line 15
    .line 16
    iput-object p7, p0, Lqtd;->g:Lmfh;

    .line 17
    .line 18
    iput p8, p0, Lqtd;->h:F

    .line 19
    .line 20
    iput p9, p0, Lqtd;->i:F

    .line 21
    .line 22
    iput p10, p0, Lqtd;->j:I

    .line 23
    .line 24
    iput-short p11, p0, Lqtd;->k:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lutd;->a:Lutd;

    .line 10
    .line 11
    iget p1, p0, Lqtd;->j:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget-object v0, p0, Lqtd;->a:Lutd;

    .line 20
    .line 21
    iget-boolean v1, p0, Lqtd;->b:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lqtd;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lqtd;->d:Lgt9;

    .line 26
    .line 27
    iget-object v4, p0, Lqtd;->e:Lnlc;

    .line 28
    .line 29
    iget-object v5, p0, Lqtd;->f:La5j;

    .line 30
    .line 31
    iget-object v6, p0, Lqtd;->g:Lmfh;

    .line 32
    .line 33
    iget v7, p0, Lqtd;->h:F

    .line 34
    .line 35
    iget v8, p0, Lqtd;->i:F

    .line 36
    .line 37
    iget-short v11, p0, Lqtd;->k:S

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v11}, Lutd;->a(ZZLgt9;Lnlc;La5j;Lmfh;FFLx04;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
