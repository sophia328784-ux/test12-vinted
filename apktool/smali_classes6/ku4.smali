.class public final Lku4;
.super Lu4c$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lku4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu4c$a;-><init>(Lu4c$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lku4;->r:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lku4;->r:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lofh;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lu4c$a;-><init>(Lnfh;Lak6;)V

    .line 10
    iput-object p2, p0, Lku4;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Llu4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu4c;-><init>(Lu4c$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lmu4;->H:Lku4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu4c;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
