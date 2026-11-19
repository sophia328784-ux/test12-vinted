.class public final Lx0l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lh9j;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Lx0l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lx0l;

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
    const-string v0, "traceparent"

    .line 11
    .line 12
    const-string v1, "tracestate"

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lx0l;->a:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lx0l;

    .line 29
    .line 30
    invoke-direct {v0}, Lx0l;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lx0l;->c:Lx0l;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lx0l;->b:Ljava/util/HashSet;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/16 v1, 0xff

    .line 44
    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    int-to-long v1, v0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    if-ge v2, v3, :cond_0

    .line 58
    .line 59
    const-string v2, "0"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    sget-object v2, Lx0l;->b:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
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
.method public final a()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lx0l;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "W3CTraceContextPropagator"

    .line 2
    .line 3
    return-object p0
.end method
