.class public final Lxq3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:Lxq3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxq3;

    .line 2
    .line 3
    invoke-direct {v0}, Lxq3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxq3;->i:Lxq3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpp3;

    .line 2
    .line 3
    iget-wide p0, p1, Lpp3;->a:J

    .line 4
    .line 5
    sget-object v0, Lsq3;->a:Lsq3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsq3;->y:Llkd;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lpp3;->b(JLlq3;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Lpp3;->h(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, p1}, Lpp3;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, p1}, Lpp3;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p0, p1}, Lpp3;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance p1, La80;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v1, v2}, La80;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
