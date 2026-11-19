.class public final Lv60;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lnlc;

.field public final synthetic k:Lut6;

.field public final synthetic l:Lf67;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:I

.field public final synthetic p:B


# direct methods
.method public constructor <init>(ZLnlc;Lut6;Lf67;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv60;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lv60;->j:Lnlc;

    .line 4
    .line 5
    iput-object p3, p0, Lv60;->k:Lut6;

    .line 6
    .line 7
    iput-object p4, p0, Lv60;->l:Lf67;

    .line 8
    .line 9
    iput-object p5, p0, Lv60;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lv60;->n:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iput p7, p0, Lv60;->o:I

    .line 14
    .line 15
    iput-byte p8, p0, Lv60;->p:B

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
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv60;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-byte v8, p0, Lv60;->p:B

    .line 18
    .line 19
    iget-boolean v0, p0, Lv60;->i:Z

    .line 20
    .line 21
    iget-object v1, p0, Lv60;->j:Lnlc;

    .line 22
    .line 23
    iget-object v2, p0, Lv60;->k:Lut6;

    .line 24
    .line 25
    iget-object v3, p0, Lv60;->l:Lf67;

    .line 26
    .line 27
    iget-object v4, p0, Lv60;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lv60;->n:Lkotlin/jvm/functions/Function3;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lu18;->d(ZLnlc;Lut6;Lf67;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
