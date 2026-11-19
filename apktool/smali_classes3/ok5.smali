.class public final Lok5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmfh;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvgj;->a:Lvgj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-wide p1, Lvgj;->b:J

    .line 11
    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lok5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lok5;->a:J

    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLs0b;Lgo5;)Lktd;
    .locals 1

    .line 1
    invoke-static {}, Lm00;->a()Li00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide p2, p0, Lok5;->a:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Lu36;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p4, p0}, Lgo5;->u0(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Lu36;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p4, p2}, Lgo5;->u0(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p3, p3}, Li00;->g(FF)V

    .line 25
    .line 26
    .line 27
    const/high16 p4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v0, p0, p4

    .line 30
    .line 31
    invoke-virtual {p1, v0, p3}, Li00;->f(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Li00;->f(FF)V

    .line 35
    .line 36
    .line 37
    neg-float p0, p0

    .line 38
    div-float/2addr p0, p4

    .line 39
    invoke-virtual {p1, p0, p3}, Li00;->f(FF)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Li00;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lktd$a;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lktd$a;-><init>(Lq6e;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
