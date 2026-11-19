.class public final Lrf5;
.super Liee;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf5$a;
    }
.end annotation


# static fields
.field public static final d:S


# instance fields
.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrf5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrf5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2710

    .line 8
    .line 9
    sput-short v0, Lrf5;->d:S

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljee;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Liee;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-short p0, Lrf5;->d:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object p0, Lmph;->e:Lmph$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmph;->f:Lmph;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lmph;->d:J

    .line 12
    .line 13
    iget-object v2, p0, Lmph;->a:Lr3i;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Lr3i;->a:Lva8;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lva8;->a(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_0
    iget-object v4, p0, Lmph;->b:Lfhc;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v4, Lfhc;->a:Lva8;

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Lva8;->a(J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v4, v3

    .line 38
    :goto_1
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    move v2, v5

    .line 42
    :cond_3
    iget-object v4, p0, Lmph;->c:Lqob;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget-object v3, v4, Lqob;->a:Lva8;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Lva8;->a(J)Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_4
    if-eqz v3, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move v5, v2

    .line 56
    :goto_2
    if-nez v5, :cond_0

    .line 57
    .line 58
    :goto_3
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string v0, "OpenTelemetryRum"

    .line 61
    .line 62
    const-string v1, "Error while exporting signals from disk."

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrf5;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lmph;->e:Lmph$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lmph;->f:Lmph;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method
