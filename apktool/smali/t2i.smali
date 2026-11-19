.class public final Lt2i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# static fields
.field public static final a:Lt2i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2i;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2i;->a:Lt2i;

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
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lm74;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, Lm74;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, p2

    .line 14
    :goto_0
    invoke-static {p3, p4}, Lm74;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4}, Lm74;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p2

    .line 26
    :goto_1
    new-instance p4, Ls2i;

    .line 27
    .line 28
    invoke-direct {p4, p2}, Ls2i;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0, p3, p4}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
