.class public final synthetic Lk9a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/io/Serializable;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lk9a;->a:B

    iput-object p1, p0, Lk9a;->b:Landroid/view/View;

    iput-object p2, p0, Lk9a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk9a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/e1;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lk9a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk9a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk9a;->b:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Lk9a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lk9a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lk9a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk9a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lk9a;->b:Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/inmobi/media/pi;

    .line 13
    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    check-cast v1, Lcom/inmobi/ads/WatermarkData;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/pi;[BLcom/inmobi/ads/WatermarkData;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lcom/applovin/impl/e1;

    .line 23
    .line 24
    check-cast v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-static {v2, p0, v1}, Lcom/applovin/impl/e1;->e(Lcom/applovin/impl/e1;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    .line 32
    check-cast v1, Lh28;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v3}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne p0, v3, :cond_0

    .line 51
    .line 52
    move v0, v3

    .line 53
    :cond_0
    iget-boolean p0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lh28;->a(Lh28;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
