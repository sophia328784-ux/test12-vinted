.class public Lnfb;
.super Lqv3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnfb$a;
    }
.end annotation


# instance fields
.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:Landroid/graphics/Paint$Style;

.field public final j:Ljava/lang/String;

.field public final k:Lnfb$a;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lqv3;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lnfb;->f:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    iput v0, p0, Lnfb;->g:F

    const/16 v0, 0xed

    const/16 v1, 0x5b

    .line 41
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lnfb;->h:I

    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lnfb;->i:Landroid/graphics/Paint$Style;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lnfb;->j:Ljava/lang/String;

    .line 44
    sget-object v0, Lnfb$a;->RIGHT_TOP:Lnfb$a;

    iput-object v0, p0, Lnfb;->k:Lnfb$a;

    .line 45
    iput p1, p0, Lnfb;->f:F

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqv3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnfb;->f:F

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    iput v0, p0, Lnfb;->g:F

    .line 10
    .line 11
    const/16 v0, 0xed

    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lnfb;->h:I

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    iput-object v0, p0, Lnfb;->i:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lnfb;->j:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lnfb$a;->RIGHT_TOP:Lnfb$a;

    .line 30
    .line 31
    iput-object v0, p0, Lnfb;->k:Lnfb$a;

    .line 32
    .line 33
    iput p1, p0, Lnfb;->f:F

    .line 34
    .line 35
    iput-object p2, p0, Lnfb;->j:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
