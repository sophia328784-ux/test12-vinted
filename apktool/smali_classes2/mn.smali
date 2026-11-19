.class public abstract Lmn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lm57;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lm57;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmn;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmn;->a:Lm57;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(JJLru0;Ljava/util/List;Z)Lgre;
    .locals 0

    .line 1
    sget-object p0, Lp86;->a:Lp86$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(D)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This aggregator does not support recording double values."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public c(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This aggregator does not support recording long values."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
