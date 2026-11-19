.class public final Lcom/ogury/ad/internal/d4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/u;


# instance fields
.field public final a:Lcom/ogury/ad/internal/t3;

.field public final b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

.field public final c:Lcom/ogury/ad/internal/u;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/ogury/ad/internal/h4;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/t3;Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Lcom/ogury/ad/internal/u;ZLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/h4;->a:Lcom/ogury/ad/internal/h4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/ogury/ad/internal/d4;->a:Lcom/ogury/ad/internal/t3;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/ogury/ad/internal/d4;->b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/ogury/ad/internal/d4;->c:Lcom/ogury/ad/internal/u;

    .line 23
    .line 24
    iput-boolean p4, p0, Lcom/ogury/ad/internal/d4;->d:Z

    .line 25
    .line 26
    iput-object p5, p0, Lcom/ogury/ad/internal/d4;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/ogury/ad/internal/d4;->f:Lcom/ogury/ad/internal/h4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/k6;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/d4;->f:Lcom/ogury/ad/internal/h4;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ogury/ad/internal/d4;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/ogury/ad/internal/h4;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/ogury/ad/internal/ze;->a(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    sub-int/2addr v3, v0

    .line 50
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/ogury/ad/internal/g;->e:Lcom/ogury/ad/internal/uc;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x1f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v2, v2, v1}, Lcom/ogury/ad/internal/uc;->a(Lcom/ogury/ad/internal/uc;III)Lcom/ogury/ad/internal/uc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/ogury/ad/internal/uc;->a(Lcom/ogury/ad/internal/uc;III)Lcom/ogury/ad/internal/uc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-virtual {p1, v1}, Lcom/ogury/ad/internal/g;->a(Lcom/ogury/ad/internal/uc;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-boolean v0, p0, Lcom/ogury/ad/internal/d4;->d:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/g;->setupDrag(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/ogury/ad/internal/d4;->a:Lcom/ogury/ad/internal/t3;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/t3;->a(Lcom/ogury/ad/internal/g;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 p1, 0x2

    .line 101
    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/k6;->a(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/ogury/ad/internal/d4;->b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/ogury/ad/internal/d4;->c:Lcom/ogury/ad/internal/u;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p0, p2, Lcom/ogury/ad/internal/k6;->B:Lcom/ogury/ad/internal/u;

    .line 115
    .line 116
    new-instance p0, Lcom/ogury/ad/internal/ha;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/ogury/ad/internal/ha;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p0, p2, Lcom/ogury/ad/internal/k6;->z:Lcom/ogury/ad/internal/u;

    .line 122
    .line 123
    return-void
.end method
