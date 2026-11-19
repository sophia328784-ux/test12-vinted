.class public final Lkeg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lkeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lkeg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkeg;->a:Lkeg;

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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lx7h;

    .line 2
    .line 3
    check-cast p2, Lx7h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx7h;->h()Lpqf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Lx7h;->h()Lpqf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p2, p1, Lpqf;->c:F

    .line 14
    .line 15
    iget v0, p0, Lpqf;->c:F

    .line 16
    .line 17
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    iget p2, p0, Lpqf;->b:F

    .line 25
    .line 26
    iget v0, p1, Lpqf;->b:F

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    return p2

    .line 35
    :cond_1
    iget p2, p0, Lpqf;->d:F

    .line 36
    .line 37
    iget v0, p1, Lpqf;->d:F

    .line 38
    .line 39
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    iget p1, p1, Lpqf;->a:F

    .line 47
    .line 48
    iget p0, p0, Lpqf;->a:F

    .line 49
    .line 50
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method
