.class public final Lp2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lp2;

.field public static final b:Lbq1;

.field public static final c:Lbq1;

.field public static final d:Lbq1$a;

.field public static final e:Lbq1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2;->a:Lp2;

    .line 7
    .line 8
    new-instance v0, Lbq1;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lbq1;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp2;->b:Lbq1;

    .line 16
    .line 17
    new-instance v0, Lbq1;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lbq1;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp2;->c:Lbq1;

    .line 25
    .line 26
    new-instance v0, Lbq1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3}, Lbq1;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbq1;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Lbq1;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbq1;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lbq1;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbq1;

    .line 43
    .line 44
    invoke-direct {v0, v2, v2}, Lbq1;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbq1$a;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbq1$a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lp2;->d:Lbq1$a;

    .line 53
    .line 54
    new-instance v0, Lbq1$a;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lbq1$a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lp2;->e:Lbq1$a;

    .line 60
    .line 61
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
