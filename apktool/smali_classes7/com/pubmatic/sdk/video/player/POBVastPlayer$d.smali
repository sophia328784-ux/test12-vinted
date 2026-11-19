.class Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/pubmatic/sdk/video/R$id;->pob_learn_more_btn:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v0, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->ERROR:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onSkip()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onClose()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    sget v0, Lcom/pubmatic/sdk/common/R$id;->pob_forward_btn:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->z(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->stop()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->G(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getEndcardDelay()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    sget v0, Lcom/pubmatic/sdk/common/R$id;->pob_open_store_btn:I

    .line 139
    .line 140
    if-ne p1, v0, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 143
    .line 144
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;->PROGRESS:Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;)Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    sget v0, Lcom/pubmatic/sdk/common/R$id;->pob_custom_product_close_btn:I

    .line 156
    .line 157
    if-ne p1, v0, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 168
    .line 169
    invoke-static {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onClose()V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void
.end method
