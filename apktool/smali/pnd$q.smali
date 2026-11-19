.class public final Lpnd$q;
.super Lpnd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final c:Lpnd$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpnd$q;

    .line 2
    .line 3
    invoke-direct {v0}, Lpnd$q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpnd$q;->c:Lpnd$q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Lpnd;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvnd$a;Lhj0;Lowh;Llwf;Lsnd;)V
    .locals 5

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lvnd$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Llwh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lvnd$a;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lvd8;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Lvnd$a;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnu7;

    .line 21
    .line 22
    invoke-virtual {v0}, Llwh;->m()Lowh;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p5, p3}, Lund;->e(Lsnd;Lowh;)Lne0;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p5, 0x0

    .line 36
    :goto_0
    iget-object v4, p1, Lnu7;->b:Lvnd;

    .line 37
    .line 38
    invoke-virtual {v4}, Lvnd;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-string v4, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 45
    .line 46
    invoke-static {v4}, Lc14;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lnu7;->a:Lvnd;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v3, p4, p5}, Lvnd;->b(Lhj0;Lowh;Llwf;Lsnd;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Lowh;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lowh;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Llwh;->c(Lvd8;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p3, v0, p0}, Lowh;->z(Llwh;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lowh;->j()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-virtual {v3, v1}, Lowh;->e(Z)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
