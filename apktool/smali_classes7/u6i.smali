.class public final Lu6i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Z

.field public static final b:Ls6i;

.field public static final c:Ls6i;

.field public static final d:Lo6i$a;

.field public static final e:Lp6i$a;

.field public static final f:Lq6i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "java.sql.Date"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move v2, v0

    .line 11
    :goto_0
    sput-boolean v2, Lu6i;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ls6i;

    .line 16
    .line 17
    const-class v3, Ljava/sql/Date;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, Ls6i;-><init>(Ljava/lang/Class;B)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lu6i;->b:Ls6i;

    .line 23
    .line 24
    new-instance v0, Ls6i;

    .line 25
    .line 26
    const-class v2, Ljava/sql/Timestamp;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ls6i;-><init>(Ljava/lang/Class;B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu6i;->c:Ls6i;

    .line 32
    .line 33
    sget-object v0, Lo6i;->b:Lo6i$a;

    .line 34
    .line 35
    sput-object v0, Lu6i;->d:Lo6i$a;

    .line 36
    .line 37
    sget-object v0, Lp6i;->b:Lp6i$a;

    .line 38
    .line 39
    sput-object v0, Lu6i;->e:Lp6i$a;

    .line 40
    .line 41
    sget-object v0, Lr6i;->b:Lq6i;

    .line 42
    .line 43
    sput-object v0, Lu6i;->f:Lq6i;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lu6i;->b:Ls6i;

    .line 48
    .line 49
    sput-object v0, Lu6i;->c:Ls6i;

    .line 50
    .line 51
    sput-object v0, Lu6i;->d:Lo6i$a;

    .line 52
    .line 53
    sput-object v0, Lu6i;->e:Lp6i$a;

    .line 54
    .line 55
    sput-object v0, Lu6i;->f:Lq6i;

    .line 56
    .line 57
    :goto_1
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
