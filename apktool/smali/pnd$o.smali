.class public final Lpnd$o;
.super Lpnd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final c:Lpnd$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpnd$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lpnd$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpnd$o;->c:Lpnd$o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lpnd;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lvnd$a;Lhj0;Lowh;Llwf;Lsnd;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lvnd$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const/4 p5, 0x1

    .line 13
    invoke-virtual {p1, p5}, Lvnd$a;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Lvd8;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lvnd$a;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, Lowh;->c(Lvd8;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3, p1, p4}, Lowh;->X(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0, p4}, Lhj0;->g(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p4}, Lhj0;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lvnd$a;)Lvd8;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lvnd$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lvd8;

    .line 7
    .line 8
    return-object p0
.end method
