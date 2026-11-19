.class public final Lcom/ogury/ad/internal/s1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ogury/ad/internal/k6;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/ogury/ad/internal/c8;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/k6;Landroid/view/ViewGroup;Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/ogury/ad/internal/s1;->a:Lcom/ogury/ad/internal/k6;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/ogury/ad/internal/s1;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/ogury/ad/internal/s1;->c:Lcom/ogury/ad/internal/c8;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/ogury/ad/internal/s1;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Landroid/widget/ImageButton;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/ogury/ad/internal/s1;->e:Landroid/widget/ImageButton;

    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/ogury/ad/internal/s1;->f:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ogury/ad/internal/s1;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/s1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object p0, p0, Lcom/ogury/ad/internal/s1;->e:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/s1;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ogury/ad/internal/s1;->a:Lcom/ogury/ad/internal/k6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/k6;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ogury/ad/internal/s1;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ogury/ad/internal/s1;->c:Lcom/ogury/ad/internal/c8;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/ogury/ad/internal/s1;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/ogury/ad/internal/c8;->a:Lcom/ogury/ad/internal/i3;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/ogury/ad/internal/i3;->b:Lcom/ogury/ad/internal/ee;

    .line 33
    .line 34
    const-string v2, "GET"

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/ogury/ad/internal/x7;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/ogury/ad/internal/x7;-><init>(Lcom/ogury/ad/internal/c8;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/ogury/ad/internal/y1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/y1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/ogury/ad/internal/v7;->a:Lcom/ogury/ad/internal/v7;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Lcom/ogury/ad/internal/y1;->c:Lkotlin/jvm/internal/Lambda;

    .line 57
    .line 58
    sget-object p0, Lcom/ogury/ad/internal/w7;->a:Lcom/ogury/ad/internal/w7;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/ogury/ad/internal/y1;->b(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/ogury/ad/internal/s1;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lcom/ogury/ad/internal/s1;->e:Landroid/widget/ImageButton;

    sget v1, Lcom/ogury/ad/R$drawable;->btn_ogury_mraid_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 67
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    iget-object v1, p0, Lcom/ogury/ad/internal/s1;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v1, p0, Lcom/ogury/ad/internal/s1;->e:Landroid/widget/ImageButton;

    new-instance v2, Lxpe;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lxpe;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v1, p0, Lcom/ogury/ad/internal/s1;->e:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v1, p0, Lcom/ogury/ad/internal/s1;->b:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/ogury/ad/internal/s1;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/ogury/ad/internal/s1;->f:Landroid/os/Handler;

    new-instance v1, Lutm;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lutm;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
