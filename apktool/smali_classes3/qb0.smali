.class public final Lqb0;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Ldal;


# direct methods
.method public constructor <init>(Ldal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb0;->a:Ldal;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqb0;->a:Ldal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldal;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqb0;->a:Ldal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldal;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqb0;->a:Ldal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldal;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqb0;->a:Ldal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldal;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
