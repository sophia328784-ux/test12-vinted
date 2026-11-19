.class public final Lpnd$h0;
.super Lpnd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h0"
.end annotation


# static fields
.field public static final c:Lpnd$h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpnd$h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpnd$h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpnd$h0;->c:Lpnd$h0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lpnd;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
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
    move-result-object p2

    .line 6
    invoke-virtual {p1, p0}, Lvnd$a;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    instance-of p1, p2, Lde8;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lde8;

    .line 16
    .line 17
    iget-object p5, p4, Llwf;->e:Lywc;

    .line 18
    .line 19
    invoke-virtual {p5, p1}, Lywc;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p5, p4, Llwf;->d:Lmwc;

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p1, p3, Lowh;->t:I

    .line 28
    .line 29
    invoke-virtual {p3, p1, p0, p2}, Lowh;->L(IILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p1, p0, Lde8;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p0, Lde8;

    .line 38
    .line 39
    invoke-virtual {p4, p0}, Llwf;->e(Lde8;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of p1, p0, Lqpf;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast p0, Lqpf;

    .line 48
    .line 49
    invoke-virtual {p0}, Lqpf;->d()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
