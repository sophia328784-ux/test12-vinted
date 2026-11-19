.class public final Lcom/ogury/ad/internal/l4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ogury/ad/internal/m0;

.field public final b:Lcom/ogury/ad/internal/b9;

.field public final c:Lcom/ogury/ad/internal/b;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/m0;Lcom/ogury/ad/internal/b9;Lcom/ogury/ad/internal/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ogury/ad/internal/l4;->a:Lcom/ogury/ad/internal/m0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ogury/ad/internal/l4;->b:Lcom/ogury/ad/internal/b9;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/n6;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Lcom/ogury/ad/internal/la;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/ogury/ad/internal/la;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v4, p0, Lcom/ogury/ad/internal/l4;->b:Lcom/ogury/ad/internal/b9;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lcom/ogury/ad/internal/b9;->a(Lcom/ogury/ad/internal/n6;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/b;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, v4, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/s;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v5, Lcom/ogury/ad/internal/s;->d:Lcom/ogury/ad/internal/s;

    .line 54
    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    sget-object v5, Lcom/ogury/ad/internal/s;->e:Lcom/ogury/ad/internal/s;

    .line 58
    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v4, "inline"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const-string v4, "interstitial"

    .line 66
    .line 67
    :goto_1
    iget-object v5, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/ogury/ad/internal/o6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v5, v4}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v5}, Lcom/ogury/ad/internal/o6;->a(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/ogury/ad/internal/l4;->a:Lcom/ogury/ad/internal/m0;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/ogury/ad/internal/m0;->a:Landroid/content/Context;

    .line 89
    .line 90
    const-string v4, "audio"

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p0, Landroid/media/AudioManager;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget-object v4, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/ogury/ad/internal/o6;->a(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v4, p0}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 116
    .line 117
    const-string v4, "ogySdkMraidGateway.updateSupportFlags({sms: false, tel: false, calendar: false, storePicture: false, inlineVideo: false, vpaid: false, location: false})"

    .line 118
    .line 119
    invoke-static {p0, v4}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 123
    .line 124
    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/o6;->b(IIII)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {p0, v4}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 132
    .line 133
    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/o6;->a(IIII)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {p0, v4}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 141
    .line 142
    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/o6;->c(IIII)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/ogury/ad/internal/o6;->a(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p0, v0}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 159
    .line 160
    const-string v0, "default"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/ogury/ad/internal/o6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p0, v1}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/b7;->setAdState(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
