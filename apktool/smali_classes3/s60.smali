.class public final Ls60;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:Lxlj;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lnlc;

.field public final synthetic l:Lut6;

.field public final synthetic m:Lf67;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Lwwc;

.field public final synthetic p:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lxlj;Lkotlin/jvm/functions/Function1;Lnlc;Lut6;Lf67;Lkotlin/jvm/functions/Function2;Lwwc;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls60;->i:Lxlj;

    .line 2
    .line 3
    iput-object p2, p0, Ls60;->j:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Ls60;->k:Lnlc;

    .line 6
    .line 7
    iput-object p4, p0, Ls60;->l:Lut6;

    .line 8
    .line 9
    iput-object p5, p0, Ls60;->m:Lf67;

    .line 10
    .line 11
    iput-object p6, p0, Ls60;->n:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p7, p0, Ls60;->o:Lwwc;

    .line 14
    .line 15
    iput-object p8, p0, Ls60;->p:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iput p9, p0, Ls60;->q:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Ls60;->q:I

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
    iget-object v0, p0, Ls60;->i:Lxlj;

    .line 18
    .line 19
    iget-object v1, p0, Ls60;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Ls60;->k:Lnlc;

    .line 22
    .line 23
    iget-object v3, p0, Ls60;->l:Lut6;

    .line 24
    .line 25
    iget-object v4, p0, Ls60;->m:Lf67;

    .line 26
    .line 27
    iget-object v5, p0, Ls60;->n:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v6, p0, Ls60;->o:Lwwc;

    .line 30
    .line 31
    iget-object v7, p0, Ls60;->p:Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lu18;->a(Lxlj;Lkotlin/jvm/functions/Function1;Lnlc;Lut6;Lf67;Lkotlin/jvm/functions/Function2;Lwwc;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
