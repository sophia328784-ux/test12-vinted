.class public Lrvk$f;
.super Lrvk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrvk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(FJLwpa;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lrvk;->d(FJLwpa;Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p5, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcej;->h:Z

    .line 9
    .line 10
    return p0
.end method
