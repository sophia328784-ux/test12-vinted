.class public Lgsg;
.super Lj4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lx26;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lrcj;

.field public final c:Lcdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgsg;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ls31;Lcdl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4;-><init>(Ls31;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrcj;

    .line 5
    .line 6
    sget-object v0, Lgsg;->d:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lrcj;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgsg;->b:Lrcj;

    .line 12
    .line 13
    iput-object p2, p0, Lgsg;->c:Lcdl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(DLru0;)V
    .locals 3

    .line 1
    invoke-static {}, Lsb4;->current()Lsb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmpg-double v1, p1, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p3, "Histograms can only record non-negative values. Instrument "

    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lj4;->a:Ls31;

    .line 21
    .line 22
    iget-object p3, p3, Ls31;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, " has recorded a negative value."

    .line 25
    .line 26
    invoke-static {p2, p3, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    iget-object p0, p0, Lgsg;->b:Lrcj;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lrcj;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lgsg;->c:Lcdl;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2, p3, v0}, Lcdl;->c(DLru0;Lsb4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
