.class public final Lpnd$d;
.super Lpnd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lpnd$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpnd$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpnd$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpnd$d;->c:Lpnd$d;

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
    const/4 v3, 0x2

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Lpnd;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvnd$a;Lhj0;Lowh;Llwf;Lsnd;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lvnd$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    check-cast p3, Lzr9;

    .line 7
    .line 8
    iget p3, p3, Lzr9;->a:I

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-virtual {p1, p4}, Lvnd$a;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    move-object p4, p1

    .line 18
    check-cast p4, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    :goto_0
    if-ge p0, p4, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    add-int v0, p3, p0

    .line 31
    .line 32
    invoke-interface {p2, v0, p5}, Lhj0;->h(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0, p5}, Lhj0;->g(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
