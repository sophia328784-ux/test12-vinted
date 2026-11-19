.class public final Lpnd$c;
.super Lpnd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lpnd$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpnd$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpnd$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpnd$c;->c:Lpnd$c;

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
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lvnd$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lzr9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lzr9;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lvnd$a;->b(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lg93;

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lfjd;

    .line 24
    .line 25
    invoke-direct {v1, p2, p0}, Lfjd;-><init>(Lhj0;I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v1

    .line 29
    :cond_1
    if-eqz p5, :cond_2

    .line 30
    .line 31
    new-instance p0, Lne0;

    .line 32
    .line 33
    const/16 v1, 0x1d

    .line 34
    .line 35
    invoke-direct {p0, p5, p3, v0, v1}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lg93;->d(Lhj0;Lowh;Llwf;Lsnd;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
