.class public Ldwb;
.super Ljgd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Lmgd;


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ldwb;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmgd;->a(ILjgd;)Lmgd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldwb;->d:Lmgd;

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iput v1, v0, Lmgd;->f:F

    .line 18
    .line 19
    new-instance v0, Ldwb$a;

    .line 20
    .line 21
    invoke-direct {v0}, Ldwb$a;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljgd;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljgd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldwb;->b:F

    .line 5
    .line 6
    iput p2, p0, Ldwb;->c:F

    .line 7
    .line 8
    return-void
.end method

.method public static b(FF)Ldwb;
    .locals 1

    .line 1
    sget-object v0, Ldwb;->d:Lmgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmgd;->b()Ljgd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldwb;

    .line 8
    .line 9
    iput p0, v0, Ldwb;->b:F

    .line 10
    .line 11
    iput p1, v0, Ldwb;->c:F

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Ljgd;
    .locals 1

    .line 1
    new-instance p0, Ldwb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Ldwb;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
