.class public final Lhr3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgr3;


# static fields
.field public static final a:Lhr3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhr3;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhr3;->a:Lhr3;

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
.method public final b(Lnlc;Lpp;)Lnlc;
    .locals 0

    .line 1
    new-instance p0, Lty8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lty8;-><init>(Lpp;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lnlc;FZ)Lnlc;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double p0, v0, v2

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "invalid weight; must be greater than zero"

    .line 10
    .line 11
    invoke-static {p0}, Lbn9;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance p0, Ll2b;

    .line 15
    .line 16
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v1, p2, v0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    move p2, v0

    .line 24
    :cond_1
    invoke-direct {p0, p2, p3}, Ll2b;-><init>(FZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
