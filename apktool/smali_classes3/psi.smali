.class public final synthetic Lpsi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llw3;

.field public final synthetic c:Lnlc;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Llw3;

.field public final synthetic i:Lvqg;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILlw3;Lnlc;JJFLkotlin/jvm/functions/Function2;Llw3;Lvqg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpsi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpsi;->b:Llw3;

    .line 7
    .line 8
    iput-object p3, p0, Lpsi;->c:Lnlc;

    .line 9
    .line 10
    iput-wide p4, p0, Lpsi;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lpsi;->e:J

    .line 13
    .line 14
    iput p8, p0, Lpsi;->f:F

    .line 15
    .line 16
    iput-object p9, p0, Lpsi;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p10, p0, Lpsi;->h:Llw3;

    .line 19
    .line 20
    iput-object p11, p0, Lpsi;->i:Lvqg;

    .line 21
    .line 22
    iput p12, p0, Lpsi;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpsi;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget v0, p0, Lpsi;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lpsi;->b:Llw3;

    .line 20
    .line 21
    iget-object v2, p0, Lpsi;->c:Lnlc;

    .line 22
    .line 23
    iget-wide v3, p0, Lpsi;->d:J

    .line 24
    .line 25
    iget-wide v5, p0, Lpsi;->e:J

    .line 26
    .line 27
    iget v7, p0, Lpsi;->f:F

    .line 28
    .line 29
    iget-object v8, p0, Lpsi;->g:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v9, p0, Lpsi;->h:Llw3;

    .line 32
    .line 33
    iget-object v10, p0, Lpsi;->i:Lvqg;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lne3;->b(ILlw3;Lnlc;JJFLkotlin/jvm/functions/Function2;Llw3;Lvqg;Lx04;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
