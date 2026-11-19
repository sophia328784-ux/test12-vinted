.class public final Lzsg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Logc;


# static fields
.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Z

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Logc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lsgc;

.field public final e:Lzq9;

.field public final f:Ljava/util/Map;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzsg;

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
    sput-object v0, Lzsg;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lta7;->a:Lta7$a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sput-boolean v0, Lzsg;->i:Z

    .line 19
    .line 20
    const-string v0, "([A-Za-z]){1}([A-Za-z0-9\\_\\-\\./]){0,254}"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lzsg;->j:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    sget-object v0, Lxh5;->a:Lrgc;

    .line 29
    .line 30
    const-string v1, "noop"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lrgc;->c(Ljava/lang/String;)Lpgc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lpgc;->build()Logc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lzsg;->k:Logc;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Li41;Lzq9;Ljava/util/List;Lqgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzsg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzsg;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p2, p0, Lzsg;->e:Lzq9;

    .line 26
    .line 27
    iput-object p1, p0, Lzsg;->d:Lsgc;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lfn0;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-direct {p3, v0}, Lfn0;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Map;

    .line 53
    .line 54
    iput-object p1, p0, Lzsg;->f:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {p4}, Lqgc;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lzsg;->g:Z

    .line 61
    .line 62
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lzsg;->j:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    .line 19
    sget-object v1, Lzsg;->h:Ljava/util/logging/Logger;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "Instrument name \""

    .line 28
    .line 29
    const-string v3, "\" is invalid, returning noop instrument. Instrument names must consist of 255 or fewer characters including alphanumeric, _, ., -, /, and start with a letter."

    .line 30
    .line 31
    invoke-static {v2, p0, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ly26;
    .locals 1

    .line 1
    invoke-static {p1}, Lzsg;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzsg;->k:Logc;

    .line 8
    .line 9
    const-string p1, "noop"

    .line 10
    .line 11
    invoke-interface {p0, p1}, Logc;->a(Ljava/lang/String;)Ly26;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-boolean v0, Lzsg;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lib7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfsg;-><init>(Lzsg;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lfsg;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lfsg;-><init>(Lzsg;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljrb;
    .locals 1

    .line 1
    invoke-static {p1}, Lzsg;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzsg;->k:Logc;

    .line 8
    .line 9
    const-string p1, "noop"

    .line 10
    .line 11
    invoke-interface {p0, p1}, Logc;->b(Ljava/lang/String;)Ljrb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-boolean v0, Lzsg;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lsb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsb7;-><init>(Lzsg;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lusg;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lusg;-><init>(Lzsg;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljqb;
    .locals 1

    .line 1
    invoke-static {p1}, Lzsg;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzsg;->k:Logc;

    .line 8
    .line 9
    const-string p1, "noop"

    .line 10
    .line 11
    invoke-interface {p0, p1}, Logc;->c(Ljava/lang/String;)Ljqb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-boolean v0, Lzsg;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lnb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpsg;-><init>(Lzsg;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lpsg;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lpsg;-><init>(Lzsg;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lw26;
    .locals 1

    .line 1
    invoke-static {p1}, Lzsg;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzsg;->k:Logc;

    .line 8
    .line 9
    const-string p1, "noop"

    .line 10
    .line 11
    invoke-interface {p0, p1}, Logc;->d(Ljava/lang/String;)Lw26;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-boolean v0, Lzsg;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lhb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhb7;-><init>(Lzsg;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lesg;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lesg;-><init>(Lzsg;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SdkMeter{instrumentationScopeInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzsg;->e:Lzq9;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "}"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
