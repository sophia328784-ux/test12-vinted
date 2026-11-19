.class public final Lz29;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lrcj;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/String;

.field public final d:Lp59;

.field public final e:Lt87;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz29;

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
    sput-object v0, Lz29;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm7i;Lp59;Ljava/util/function/Supplier;Lju9;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7i;",
            "Lp59;",
            "Ljava/util/function/Supplier<",
            "Lrgc;",
            ">;",
            "Lju9;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrcj;

    .line 5
    .line 6
    sget-object v1, Lz29;->f:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrcj;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz29;->a:Lrcj;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz29;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iget-object v0, p1, Lm7i;->c:Ll7i;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll7i;->signal()Ljph;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljph;->logFriendlyName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lz29;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lz29;->d:Lp59;

    .line 33
    .line 34
    new-instance p2, Lt87;

    .line 35
    .line 36
    invoke-direct {p2, p4, p3, p1, p5}, Lt87;-><init>(Lju9;Ljava/util/function/Supplier;Lm7i;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lz29;->e:Lt87;

    .line 40
    .line 41
    return-void
.end method
