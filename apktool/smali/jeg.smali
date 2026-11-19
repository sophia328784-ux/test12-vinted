.class public final Ljeg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lieg;


# static fields
.field public static final a:Ljeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljeg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljeg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljeg;->a:Ljeg;

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
.method public final a(Lnlc;FZ)Lnlc;
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

.method public final b(Lnlc;Lvy8;)Lnlc;
    .locals 0

    .line 1
    new-instance p0, Ly9l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ly9l;-><init>(Lsp;)V

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

.method public final c(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;
    .locals 2

    .line 1
    new-instance p0, Lx9l;

    .line 2
    .line 3
    new-instance v0, Lfag;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p2, v1}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lx9l;-><init>(Lxp;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Lnlc;Lqp;)Lnlc;
    .locals 0

    .line 1
    new-instance p0, Lkok;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkok;-><init>(Lqp;)V

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
