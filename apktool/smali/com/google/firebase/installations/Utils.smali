.class public final Lcom/google/firebase/installations/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static c:Lcom/google/firebase/installations/Utils;


# instance fields
.field public final a:Lcom/google/firebase/installations/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/installations/Utils;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/installations/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/Utils;->a:Lcom/google/firebase/installations/time/Clock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v2, v0

    .line 21
    iget-object p0, p0, Lcom/google/firebase/installations/Utils;->a:Lcom/google/firebase/installations/time/Clock;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/firebase/installations/time/Clock;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    div-long/2addr p0, v0

    .line 30
    const-wide/16 v0, 0xe10

    .line 31
    .line 32
    add-long/2addr p0, v0

    .line 33
    cmp-long p0, v2, p0

    .line 34
    .line 35
    if-gez p0, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method
