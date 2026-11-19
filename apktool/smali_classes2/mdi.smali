.class public final Lmdi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lndi;

.field public final c:Llqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmdi;

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
    sput-object v0, Lmdi;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Loph;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    const-string v1, "."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lndi;->a()Lh51;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v0, v1, Lh51;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1}, Lh51;->a()Li51;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lmdi;->b:Lndi;

    .line 22
    .line 23
    sget-object v0, Llqi;->a:Llqi;

    .line 24
    .line 25
    iput-object v0, p0, Lmdi;->c:Llqi;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lmdi;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lkdi;
    .locals 4

    .line 1
    iget-object v0, p0, Lmdi;->b:Lndi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndi;->g()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lmdi;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Could not create the subdir: \'"

    .line 28
    .line 29
    const-string v1, "\' inside: "

    .line 30
    .line 31
    invoke-static {p0, v2, v1, v0}, Lz99;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Lb48;

    .line 37
    .line 38
    iget-object v2, p0, Lmdi;->b:Lndi;

    .line 39
    .line 40
    iget-object v3, p0, Lmdi;->c:Llqi;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lb48;-><init>(Ljava/io/File;Lndi;Lwj3;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lmdi;->b:Lndi;

    .line 46
    .line 47
    invoke-virtual {v1}, Lndi;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Building storage with configuration => "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lmdi;->b:Lndi;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lmdi;->d:Ljava/util/logging/Logger;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v1, Lkdi;

    .line 77
    .line 78
    iget-object p0, p0, Lmdi;->b:Lndi;

    .line 79
    .line 80
    invoke-virtual {p0}, Lndi;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-direct {v1, v0, p0}, Lkdi;-><init>(Lb48;Z)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final b(Lndi;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lndi;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lndi;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lmdi;->b:Lndi;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "The configured max file age for writing must be lower than the configured min file age for reading"

    .line 17
    .line 18
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
