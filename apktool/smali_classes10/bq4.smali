.class public final Lbq4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:Ljava/lang/Boolean;

.field public final synthetic j:Lnlc;

.field public final synthetic k:Lgt7;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Llw3;

.field public final synthetic n:B


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lnlc;Lgt7;Ljava/lang/String;Llw3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq4;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lbq4;->j:Lnlc;

    .line 4
    .line 5
    iput-object p3, p0, Lbq4;->k:Lgt7;

    .line 6
    .line 7
    iput-object p4, p0, Lbq4;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lbq4;->m:Llw3;

    .line 10
    .line 11
    iput-byte p7, p0, Lbq4;->n:B

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lrpf;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-byte v7, p0, Lbq4;->n:B

    .line 16
    .line 17
    iget-object v0, p0, Lbq4;->i:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, p0, Lbq4;->j:Lnlc;

    .line 20
    .line 21
    iget-object v2, p0, Lbq4;->k:Lgt7;

    .line 22
    .line 23
    iget-object v3, p0, Lbq4;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lbq4;->m:Llw3;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lxhl;->b(Ljava/lang/Boolean;Lnlc;Lgt7;Ljava/lang/String;Llw3;Lx04;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
