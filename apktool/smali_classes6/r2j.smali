.class public final Lr2j;
.super Ls6g$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lu2j;

.field public final synthetic b:Lt2j;


# direct methods
.method public constructor <init>(Lt2j;Lu2j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2j;->b:Lt2j;

    .line 2
    .line 3
    iput-object p2, p0, Lr2j;->a:Lu2j;

    .line 4
    .line 5
    invoke-direct {p0}, Ls6g$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2j;->b:Lt2j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lt2j;->n:Z

    .line 5
    .line 6
    iget-object p0, p0, Lr2j;->a:Lu2j;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu2j;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2j;->b:Lt2j;

    .line 2
    .line 3
    iget v1, v0, Lt2j;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lt2j;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lt2j;->n:Z

    .line 13
    .line 14
    iget-object p0, p0, Lr2j;->a:Lu2j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lu2j;->b(Landroid/graphics/Typeface;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
