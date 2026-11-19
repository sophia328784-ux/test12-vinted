.class public final Lf1e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lo1e;

.field public final b:Llvc;

.field public final c:Lfvc;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lq7b;


# direct methods
.method public constructor <init>(IFLo1e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf1e;->a:Lo1e;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lf1e;->b:Llvc;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lf1e;->c:Lfvc;

    .line 17
    .line 18
    new-instance p2, Lq7b;

    .line 19
    .line 20
    const/16 p3, 0x1e

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-direct {p2, p1, p3, v0}, Lq7b;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lf1e;->f:Lq7b;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(IFLo1e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lf1e;-><init>(IFLo1e;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf1e;->b:Llvc;

    .line 2
    .line 3
    check-cast p0, Lvzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvzh;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf1e;->c:Lfvc;

    .line 2
    .line 3
    check-cast p0, Luzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Luzh;->h()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
