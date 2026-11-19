.class public final Lfy7;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:Lnlc;

.field public final synthetic j:Livh;

.field public final synthetic k:Lqwb;

.field public final synthetic l:F

.field public final synthetic m:Ltx7;

.field public final synthetic n:F

.field public final synthetic o:Lqwb;

.field public final synthetic p:Llw3;


# direct methods
.method public constructor <init>(Lnlc;Livh;Lqwb;FLtx7;FLqwb;Llw3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy7;->i:Lnlc;

    .line 2
    .line 3
    iput-object p2, p0, Lfy7;->j:Livh;

    .line 4
    .line 5
    iput-object p3, p0, Lfy7;->k:Lqwb;

    .line 6
    .line 7
    iput p4, p0, Lfy7;->l:F

    .line 8
    .line 9
    iput-object p5, p0, Lfy7;->m:Ltx7;

    .line 10
    .line 11
    iput p6, p0, Lfy7;->n:F

    .line 12
    .line 13
    iput-object p7, p0, Lfy7;->o:Lqwb;

    .line 14
    .line 15
    iput-object p8, p0, Lfy7;->p:Llw3;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    iget-object v7, p0, Lfy7;->p:Llw3;

    .line 10
    .line 11
    const v9, 0xc00001

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfy7;->i:Lnlc;

    .line 15
    .line 16
    iget-object v1, p0, Lfy7;->j:Livh;

    .line 17
    .line 18
    iget-object v2, p0, Lfy7;->k:Lqwb;

    .line 19
    .line 20
    iget v3, p0, Lfy7;->l:F

    .line 21
    .line 22
    iget-object v4, p0, Lfy7;->m:Ltx7;

    .line 23
    .line 24
    iget v5, p0, Lfy7;->n:F

    .line 25
    .line 26
    iget-object v6, p0, Lfy7;->o:Lqwb;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Ldu5;->b(Lnlc;Livh;Lqwb;FLtx7;FLqwb;Llw3;Lx04;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
