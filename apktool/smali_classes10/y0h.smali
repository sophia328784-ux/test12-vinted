.class public abstract Ly0h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lx0h;

.field public static final b:Lipi;

.field public static final c:Lipi;

.field public static final d:Lipi;

.field public static final e:Lipi;

.field public static final f:Lipi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx0h;->a:Lx0h;

    .line 2
    .line 3
    sput-object v0, Ly0h;->a:Lx0h;

    .line 4
    .line 5
    new-instance v0, Lipi;

    .line 6
    .line 7
    const-string v1, "STATE_REG"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lipi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ly0h;->b:Lipi;

    .line 13
    .line 14
    new-instance v0, Lipi;

    .line 15
    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lipi;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ly0h;->c:Lipi;

    .line 22
    .line 23
    new-instance v0, Lipi;

    .line 24
    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lipi;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ly0h;->d:Lipi;

    .line 31
    .line 32
    new-instance v0, Lipi;

    .line 33
    .line 34
    const-string v1, "NO_RESULT"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lipi;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ly0h;->e:Lipi;

    .line 40
    .line 41
    new-instance v0, Lipi;

    .line 42
    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lipi;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ly0h;->f:Lipi;

    .line 49
    .line 50
    return-void
.end method
