.class public Ljdg;
.super Lhj4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhj4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ljdg;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Lhj4;-><init>()V

    .line 10
    iput p1, p0, Ljdg;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ldgh;FF)V
    .locals 7

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p3, p0, p2}, Ldgh;->e(FFFF)V

    .line 8
    .line 9
    .line 10
    const/high16 p0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float v3, p3, p0

    .line 13
    .line 14
    const/high16 v5, 0x43340000    # 180.0f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v6, 0x42b40000    # 90.0f

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, Ldgh;->a(FFFFFF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
