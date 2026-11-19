.class public final Lhz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhz;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz;->a:Lhz;

    .line 7
    .line 8
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

.method public static a(Ls8j;Landroid/graphics/RectF;ILc2;)[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lrb0;->a:Lrb0;

    .line 5
    .line 6
    new-instance v0, Ldal;

    .line 7
    .line 8
    iget-object v1, p0, Ls8j;->g:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ls8j;->k()Lcal;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Ldal;-><init>(Ljava/lang/CharSequence;Lcal;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lqb0;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lqb0;-><init>(Ldal;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    .line 31
    .line 32
    iget-object p2, p0, Ls8j;->g:Landroid/text/Layout;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Ls8j;->a:Landroid/text/TextPaint;

    .line 39
    .line 40
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 41
    .line 42
    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v1

    .line 46
    :goto_0
    iget-object p0, p0, Ls8j;->g:Landroid/text/Layout;

    .line 47
    .line 48
    new-instance v0, Lgz;

    .line 49
    .line 50
    invoke-direct {v0, p3}, Lgz;-><init>(Lc2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
