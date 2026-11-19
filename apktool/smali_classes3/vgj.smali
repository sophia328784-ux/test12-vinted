.class public final Lvgj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lvgj;

.field public static final b:J

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvgj;

    .line 2
    .line 3
    invoke-direct {v0}, Lvgj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvgj;->a:Lvgj;

    .line 7
    .line 8
    sget-object v0, Lp36;->b:Lo36;

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    const/high16 v1, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, Lqfg;->a(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lvgj;->b:J

    .line 19
    .line 20
    const/high16 v2, 0x43480000    # 200.0f

    .line 21
    .line 22
    sput v2, Lvgj;->c:F

    .line 23
    .line 24
    new-instance v2, Lok5;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v1, v3}, Lok5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lx04;I)Lygj;
    .locals 3

    .line 1
    sget v0, Lxgj;->a:F

    .line 2
    .line 3
    sget-object v1, Lc14;->a:Lzmd;

    .line 4
    .line 5
    sget-object v1, Lr24;->h:Lhbi;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgo5;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lgo5;->i0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lx04;->a:Lu04;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lu04;->b:Lu04$a;

    .line 35
    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v2, Lygj;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v2, p1, v0, v1}, Lygj;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v2, Lygj;

    .line 48
    .line 49
    return-object v2
.end method
