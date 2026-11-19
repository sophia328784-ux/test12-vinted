.class public abstract Lb66;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkt2;

.field public static final b:Lkt2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkt2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lkt2;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb66;->a:Lkt2;

    .line 10
    .line 11
    new-instance v0, Lkt2;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lkt2;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb66;->b:Lkt2;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lnlc;Lg66;Lnsd;ZZLkotlin/jvm/functions/Function3;I)Lnlc;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v5, p4

    .line 7
    and-int/lit8 p4, p6, 0x40

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p5, Lb66;->b:Lkt2;

    .line 12
    .line 13
    :cond_1
    move-object v7, p5

    .line 14
    new-instance v0, Lz56;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    sget-object v6, Lb66;->a:Lkt2;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move v3, p3

    .line 23
    invoke-direct/range {v0 .. v8}, Lz56;-><init>(Lg66;Lnsd;ZLmvc;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final b(Lx04;Lkotlin/jvm/functions/Function1;)Lg66;
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lx04;->a:Lu04;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lu04;->b:Lu04$a;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, La9;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, La9;-><init>(Ltwc;B)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Laf5;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Laf5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p1

    .line 38
    :cond_0
    check-cast v0, Lg66;

    .line 39
    .line 40
    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkmk;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lkmk;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lkmk;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lkmk;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lnh7;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
