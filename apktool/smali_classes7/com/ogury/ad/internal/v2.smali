.class public final Lcom/ogury/ad/internal/v2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/u;


# instance fields
.field public final a:Lcom/ogury/ad/internal/s;

.field public final b:Lcom/ogury/ad/internal/q3;

.field public final c:Lcom/ogury/ad/internal/u2;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/s;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/internal/q3;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ad/internal/u2;->a:Lcom/ogury/ad/internal/u2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/ogury/ad/internal/v2;->a:Lcom/ogury/ad/internal/s;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/ogury/ad/internal/v2;->b:Lcom/ogury/ad/internal/q3;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/ogury/ad/internal/v2;->c:Lcom/ogury/ad/internal/u2;

    .line 22
    .line 23
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
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p2, v1}, Lcom/ogury/ad/internal/k6;->a(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/ogury/ad/internal/k6;->d()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Lcom/ogury/ad/internal/g;->setupDrag(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/ogury/ad/internal/v2;->a:Lcom/ogury/ad/internal/s;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/ogury/ad/internal/s;->g:Lcom/ogury/ad/internal/s;

    .line 48
    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setLeft(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/ogury/ad/internal/v2;->c:Lcom/ogury/ad/internal/u2;

    .line 58
    .line 59
    new-instance v2, Lcom/ogury/ad/internal/t2;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/ogury/ad/internal/v2;->a:Lcom/ogury/ad/internal/s;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0, p1, p2}, Lcom/ogury/ad/internal/t2;-><init>(Lcom/ogury/ad/internal/s;Landroid/widget/FrameLayout;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/k6;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/ogury/ad/internal/u2;->b:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/ogury/ad/internal/k6;->t:Lcom/ogury/ad/internal/b;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :cond_4
    iget-object p0, p0, Lcom/ogury/ad/internal/v2;->b:Lcom/ogury/ad/internal/q3;

    .line 91
    .line 92
    iget-object v1, p2, Lcom/ogury/ad/internal/k6;->a:Landroid/app/Application;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/ogury/ad/internal/k6;->u:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v2, 0x1a

    .line 108
    .line 109
    if-eq p0, v2, :cond_5

    .line 110
    .line 111
    const-class p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-boolean p0, v0, Lcom/ogury/ad/internal/b;->o:Z

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    const-class p0, Lcom/ogury/ad/interstitial/ui/InterstitialAndroid8TransparentActivity;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const-class p0, Lcom/ogury/ad/interstitial/ui/InterstitialAndroid8RotableActivity;

    .line 122
    .line 123
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {v2, v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-string p0, "ad"

    .line 129
    .line 130
    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    new-instance p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    const-string p2, "not_displayed_ads"

    .line 139
    .line 140
    invoke-virtual {v2, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const/high16 p0, 0x10000000

    .line 144
    .line 145
    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string p0, "mode"

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    invoke-virtual {v2, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string p0, "expand_cache_item_id"

    .line 155
    .line 156
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
