.class public final synthetic Lp10;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp10;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lp10;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p4, p0, Lp10;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lzr2;

    .line 2
    .line 3
    iget-object v0, p1, Lzr2;->a:Lhe2;

    .line 4
    .line 5
    invoke-interface {v0}, Lhe2;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lv10;->d(Lzr2;F)Lyc9;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 25
    .line 26
    iget-wide v1, p0, Lp10;->a:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v1, Lq10;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v2, p0, Lp10;->b:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-boolean v3, p0, Lp10;->c:Z

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lq10;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lzr2;->a(Lkotlin/jvm/functions/Function1;)Lr66;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
