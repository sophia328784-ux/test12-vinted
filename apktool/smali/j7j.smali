.class public final Lj7j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:Lj7j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj7j;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj7j;->a:Lj7j;

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

.method public static a(Lrc2;F)Ll7j;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lk7j;->b:Lk7j;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lf1i;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lf1i;

    .line 11
    .line 12
    iget-wide v0, p0, Lf1i;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lbd9;->f(JF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lj7j;->b(J)Ll7j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lcfh;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Luc2;

    .line 28
    .line 29
    check-cast p0, Lcfh;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Luc2;-><init>(Lcfh;F)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static b(J)Ll7j;
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvq3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lvq3;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object p0, Lk7j;->b:Lk7j;

    .line 15
    .line 16
    return-object p0
.end method
