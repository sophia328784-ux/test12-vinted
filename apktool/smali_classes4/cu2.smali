.class public Lcu2;
.super Ln45;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final f:Lcu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcu2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcu2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcu2;->f:Lcu2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v0}, Lcu2;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Ln45;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ln45;->r(Labh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :goto_0
    invoke-virtual {p2, p0, p1}, Liia;->B0(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Ln45;->s(Ljava/util/Date;Liia;Labh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
