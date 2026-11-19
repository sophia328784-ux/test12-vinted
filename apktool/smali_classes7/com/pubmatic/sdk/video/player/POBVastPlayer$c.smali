.class Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;->onProgressUpdate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    iput p2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->a:I

    .line 26
    .line 27
    div-int/lit16 v0, v0, 0x3e8

    .line 28
    .line 29
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    int-to-double v3, v0

    .line 44
    cmpl-double v1, v1, v3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 47
    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-int v1, v1

    .line 55
    sub-int/2addr v1, v0

    .line 56
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    long-to-double v2, v2

    .line 81
    cmpl-double v0, v0, v2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 116
    .line 117
    invoke-static {v0, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/view/POBOpenStoreButton;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/view/POBOpenStoreButton;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 138
    .line 139
    invoke-static {v0, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->E(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->E(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->a:I

    .line 157
    .line 158
    div-int/lit16 p0, p0, 0x3e8

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->onProgress(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
.end method
