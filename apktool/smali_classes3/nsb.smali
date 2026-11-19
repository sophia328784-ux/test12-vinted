.class public final Lnsb;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:Lwsb;

.field public final synthetic j:Lnlc;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Lttb;

.field public final synthetic o:Lrp;

.field public final synthetic p:Leb4;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lwsb;Lnlc;ZZILzxf;Lttb;Lrp;Leb4;Lzr0;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsb;->i:Lwsb;

    .line 2
    .line 3
    iput-object p2, p0, Lnsb;->j:Lnlc;

    .line 4
    .line 5
    iput-boolean p3, p0, Lnsb;->k:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lnsb;->l:Z

    .line 8
    .line 9
    iput p5, p0, Lnsb;->m:I

    .line 10
    .line 11
    iput-object p7, p0, Lnsb;->n:Lttb;

    .line 12
    .line 13
    iput-object p8, p0, Lnsb;->o:Lrp;

    .line 14
    .line 15
    iput-object p9, p0, Lnsb;->p:Leb4;

    .line 16
    .line 17
    iput p11, p0, Lnsb;->q:I

    .line 18
    .line 19
    iput p12, p0, Lnsb;->r:I

    .line 20
    .line 21
    iput p13, p0, Lnsb;->s:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lnsb;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget p1, p0, Lnsb;->r:I

    .line 18
    .line 19
    invoke-static {p1}, Lrpf;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget v11, p0, Lnsb;->s:I

    .line 24
    .line 25
    iget-object v0, p0, Lnsb;->i:Lwsb;

    .line 26
    .line 27
    iget-object v1, p0, Lnsb;->j:Lnlc;

    .line 28
    .line 29
    iget-boolean v2, p0, Lnsb;->k:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lnsb;->l:Z

    .line 32
    .line 33
    iget v4, p0, Lnsb;->m:I

    .line 34
    .line 35
    iget-object v5, p0, Lnsb;->n:Lttb;

    .line 36
    .line 37
    iget-object v6, p0, Lnsb;->o:Lrp;

    .line 38
    .line 39
    iget-object v7, p0, Lnsb;->p:Leb4;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Liq;->a(Lwsb;Lnlc;ZZILttb;Lrp;Leb4;Lx04;III)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
