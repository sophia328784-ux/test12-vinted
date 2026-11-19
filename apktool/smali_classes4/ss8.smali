.class public final Lss8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lss8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzcj;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzuj;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lss8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lss8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lss8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lss8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lss8;->a:B

    iput-object p1, p0, Lss8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lss8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lss8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lss8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lss8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;

    .line 11
    .line 12
    iget-object v3, p0, Lss8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lss8;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 19
    .line 20
    new-instance v4, Leln;

    .line 21
    .line 22
    invoke-direct {v4, p0, v2}, Leln;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuj;B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Leln;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Leln;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuj;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->b(Ljava/lang/String;Leln;Leln;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lss8;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lnng;

    .line 37
    .line 38
    new-instance v1, Lzmg;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p0, v2}, Lzmg;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lvmg;->a(Lzmg;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lss8;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lmng;

    .line 51
    .line 52
    new-instance v1, Lzmg;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p0, v2}, Lzmg;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lumg;->a(Lzmg;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Lss8;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ling;

    .line 65
    .line 66
    new-instance v2, Lzmg;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Lzmg;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lvmg;->a(Lzmg;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v0, p0, Lss8;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lhng;

    .line 78
    .line 79
    new-instance v1, Lzmg;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lzmg;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lumg;->a(Lzmg;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lss8;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lw58;

    .line 91
    .line 92
    invoke-virtual {v0}, Lw58;->call()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Lss8;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lx58;

    .line 101
    .line 102
    iget-object p0, p0, Lss8;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v2, Lsd;

    .line 107
    .line 108
    const/16 v3, 0xb

    .line 109
    .line 110
    invoke-direct {v2, v1, v0, v3}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    iget-object v0, p0, Lss8;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 120
    .line 121
    iget-object v1, p0, Lss8;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lts8;

    .line 124
    .line 125
    iget-object v2, p0, Lss8;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    iget-object v3, v1, Lts8;->d:Landroid/widget/OverScroller;

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    iget-object v3, v1, Lts8;->d:Landroid/widget/OverScroller;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v0, v2, v3}, Lts8;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    invoke-virtual {v1, v0, v2}, Lts8;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
