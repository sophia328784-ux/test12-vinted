.class public final Ll45;
.super Lki1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll45$a;
    }
.end annotation


# static fields
.field public static final h:Ll45$a;


# instance fields
.field public final f:Ltwc;

.field public final g:Ltwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll45$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll45$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll45;->h:Ll45$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILc1h;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p5, p6}, Lki1;-><init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Lc1h;Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p5, p0, Lki1;->c:Lzt2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p6

    .line 13
    invoke-virtual {p5, p6, p7}, Lzt2;->k(J)Lut2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p5, p1, Lut2;->a:I

    .line 18
    .line 19
    invoke-virtual {p3, p5}, Lkotlin/ranges/IntRange;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    :cond_0
    invoke-static {p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ll45;->f:Ltwc;

    .line 31
    .line 32
    new-instance p1, Ld06;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Ld06;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ll45;->g:Ltwc;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll45;->g:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld06;

    .line 10
    .line 11
    iget p0, p0, Ld06;->a:I

    .line 12
    .line 13
    return p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Ll45;->f:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lut2;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lut2;->d:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
