.class public final Lzqg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lzqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lzqg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzqg;->a:Lzqg;

    .line 7
    .line 8
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

.method public static a(Lx04;)Lcg5;
    .locals 4

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    invoke-static {p0}, Lt5i;->a(Lx04;)Le65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lx04;->a:Lu04;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lu04;->b:Lu04$a;

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcg5;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3, v1, v3}, Lcg5;-><init>(Le65;Lapc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v2, Lcg5;

    .line 39
    .line 40
    return-object v2
.end method
