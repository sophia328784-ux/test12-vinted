.class public abstract Lohk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljhk;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljhk;->a:Ljhk;

    .line 2
    .line 3
    sput-object v0, Lohk;->a:Ljhk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v0, v0, v0, v0, v1}, Lp74;->b(IIIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lohk;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Leb4;Lx04;)Ltvh;
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Leb4;->a:Ldb4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldb4;->f:Lku7;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {p1, p0}, Lx04;->a(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    check-cast p1, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lx04;->a:Lu04;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lu04;->b:Lu04$a;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Ltvh;->b:Lapf;

    .line 38
    .line 39
    :goto_0
    move-object v1, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Lr74;

    .line 42
    .line 43
    invoke-direct {p0}, Lr74;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v1, Ltvh;

    .line 51
    .line 52
    return-object v1
.end method

.method public static final b(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lf5c;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lf5c;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    sget-object v0, Les9;->b:Lds9;

    .line 36
    .line 37
    return-wide p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Unsupported type: "

    .line 12
    .line 13
    const-string v3, ". "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v0}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
