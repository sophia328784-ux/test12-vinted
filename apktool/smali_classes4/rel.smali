.class public Lrel;
.super Li71;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrel$a;
    }
.end annotation


# instance fields
.field public E:I

.field public F:Lrel$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li71;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lrel;->E:I

    .line 6
    .line 7
    sget-object v0, Lrel$a;->TOP:Lrel$a;

    .line 8
    .line 9
    iput-object v0, p0, Lrel;->F:Lrel$a;

    .line 10
    .line 11
    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-static {v0}, Lahk;->c(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lqv3;->c:F

    .line 18
    .line 19
    return-void
.end method
