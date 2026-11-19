.class public final Lp7f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lp7f;

.field public static final b:F

.field public static final c:Z

.field public static final d:Z

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp7f;

    .line 2
    .line 3
    invoke-direct {v0}, Lp7f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp7f;->a:Lp7f;

    .line 7
    .line 8
    sget-object v0, Lxf3;->a:Lxf3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v0, Lxf3;->d:F

    .line 14
    .line 15
    sput v0, Lp7f;->b:F

    .line 16
    .line 17
    sget-object v0, Lxgi;->b:Lwgi;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lxgi;->c:Z

    .line 23
    .line 24
    sput-boolean v0, Lp7f;->c:Z

    .line 25
    .line 26
    sput-boolean v0, Lp7f;->d:Z

    .line 27
    .line 28
    sget-object v0, Lkhb;->a:Lkhb;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v0, Lkhb;->c:F

    .line 34
    .line 35
    sget v0, Lkhb;->d:F

    .line 36
    .line 37
    sget v0, Lxf3;->c:F

    .line 38
    .line 39
    sput v0, Lp7f;->e:F

    .line 40
    .line 41
    new-instance v0, Lm6i;

    .line 42
    .line 43
    const v1, 0x3a83126f    # 0.001f

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v3, 0x42480000    # 50.0f

    .line 53
    .line 54
    invoke-direct {v0, v2, v3, v1}, Lm6i;-><init>(FFLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
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
