.class public Lluk$b;
.super Lluk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:[F

.field public h:Landroidx/constraintlayout/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lluk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lluk$b;->g:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lluk$b;->h:Landroidx/constraintlayout/widget/a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lbqa;->a(F)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v1, p0, Lluk$b;->g:[F

    .line 7
    .line 8
    aput p2, v1, v0

    .line 9
    .line 10
    iget-object p0, p0, Lluk$b;->h:Landroidx/constraintlayout/widget/a;

    .line 11
    .line 12
    invoke-static {p0, p1, v1}, Lys4;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
