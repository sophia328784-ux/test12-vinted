.class public final Ls2j;
.super Lu2j;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lu2j;

.field public final synthetic d:Lt2j;


# direct methods
.method public constructor <init>(Lt2j;Landroid/content/Context;Landroid/text/TextPaint;Lu2j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2j;->d:Lt2j;

    .line 2
    .line 3
    iput-object p2, p0, Ls2j;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ls2j;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, Ls2j;->c:Lu2j;

    .line 8
    .line 9
    invoke-direct {p0}, Lu2j;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls2j;->c:Lu2j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu2j;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2j;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ls2j;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Ls2j;->d:Lt2j;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lt2j;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ls2j;->c:Lu2j;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lu2j;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
