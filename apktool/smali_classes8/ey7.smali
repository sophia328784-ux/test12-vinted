.class public final Ley7;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:Lnlc;

.field public final synthetic j:Lz1b;

.field public final synthetic k:Livh;

.field public final synthetic l:Lqwb;

.field public final synthetic m:F

.field public final synthetic n:Ltx7;

.field public final synthetic o:F

.field public final synthetic p:Lqwb;

.field public final synthetic q:Llw3;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lnlc;Lz1b;Livh;Lqwb;FLtx7;FLqwb;Llw3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley7;->i:Lnlc;

    .line 2
    .line 3
    iput-object p2, p0, Ley7;->j:Lz1b;

    .line 4
    .line 5
    iput-object p3, p0, Ley7;->k:Livh;

    .line 6
    .line 7
    iput-object p4, p0, Ley7;->l:Lqwb;

    .line 8
    .line 9
    iput p5, p0, Ley7;->m:F

    .line 10
    .line 11
    iput-object p6, p0, Ley7;->n:Ltx7;

    .line 12
    .line 13
    iput p7, p0, Ley7;->o:F

    .line 14
    .line 15
    iput-object p8, p0, Ley7;->p:Lqwb;

    .line 16
    .line 17
    iput-object p9, p0, Ley7;->q:Llw3;

    .line 18
    .line 19
    iput p10, p0, Ley7;->r:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ley7;->r:I

    .line 10
    .line 11
    or-int/lit8 v10, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Ley7;->i:Lnlc;

    .line 14
    .line 15
    iget-object v1, p0, Ley7;->j:Lz1b;

    .line 16
    .line 17
    iget-object v2, p0, Ley7;->k:Livh;

    .line 18
    .line 19
    iget-object v3, p0, Ley7;->l:Lqwb;

    .line 20
    .line 21
    iget v4, p0, Ley7;->m:F

    .line 22
    .line 23
    iget-object v5, p0, Ley7;->n:Ltx7;

    .line 24
    .line 25
    iget v6, p0, Ley7;->o:F

    .line 26
    .line 27
    iget-object v7, p0, Ley7;->p:Lqwb;

    .line 28
    .line 29
    iget-object v8, p0, Ley7;->q:Llw3;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Ldu5;->a(Lnlc;Lz1b;Livh;Lqwb;FLtx7;FLqwb;Llw3;Lx04;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
