.class public final Lpnd$w;
.super Lpnd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final c:Lpnd$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpnd$w;

    .line 2
    .line 3
    invoke-direct {v0}, Lpnd$w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpnd$w;->c:Lpnd$w;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v0, v1}, Lpnd;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    move-result-object p0

    .line 6
    check-cast p0, Lqpf;

    .line 7
    .line 8
    iget-object p1, p4, Llwf;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, La8e;

    .line 14
    .line 15
    invoke-direct {p2, p1}, La8e;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p4, Llwf;->i:Llwc;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ltng;->b()Llwc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p4, Llwf;->i:Llwc;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, p0, p2}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p4, Llwf;->e:Lywc;

    .line 32
    .line 33
    sget p1, Lkz3;->a:I

    .line 34
    .line 35
    new-instance p1, Lde8;

    .line 36
    .line 37
    const/4 p3, -0x1

    .line 38
    invoke-direct {p1, p2, p3}, Lde8;-><init>(Lrwf;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lywc;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
