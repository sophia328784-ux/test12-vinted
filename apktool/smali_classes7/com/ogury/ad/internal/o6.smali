.class public abstract Lcom/ogury/ad/internal/o6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 171
    const-string v0, "ogySdkMraidGateway.updateAudioVolume("

    const-string v1, ")"

    .line 172
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    .line 180
    const-string v0, ", height: "

    const-string v1, ", useCustomClose: false, isModal: true})"

    .line 181
    const-string v2, "ogySdkMraidGateway.updateExpandProperties({width: "

    invoke-static {p0, p1, v2, v0, v1}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIII)Ljava/lang/String;
    .locals 3

    .line 176
    const-string v0, ", y: "

    const-string v1, ", width: "

    .line 177
    const-string v2, "ogySdkMraidGateway.updateCurrentPosition({x: "

    invoke-static {p2, p3, v2, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 178
    const-string p3, ", height: "

    const-string v0, "})"

    .line 179
    invoke-static {p0, p1, p3, v0, p2}, Lgu7;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ogury/ad/internal/d;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/ogury/ad/internal/d;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "}"

    .line 20
    .line 21
    const-string v4, ", height: "

    .line 22
    .line 23
    const-string v5, ", width: "

    .line 24
    .line 25
    const-string v6, ", y: "

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    const-string v7, ","

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    invoke-static {v7}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-static {v8}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v9}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v10, "{x: "

    .line 75
    .line 76
    invoke-static {v7, v8, v10, v6, v5}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v9, v2, v4, v3, v5}, Lgu7;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/ogury/ad/internal/d;->a:Landroid/graphics/Rect;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    invoke-static {v2}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-static {v7}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {v8}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v9, "visibleRectangle: {x: "

    .line 121
    .line 122
    invoke-static {v2, v7, v9, v6, v5}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v8, v1, v4, v3, v2}, Lgu7;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string v1, "visibleRectangle: null"

    .line 132
    .line 133
    :goto_1
    iget p0, p0, Lcom/ogury/ad/internal/d;->c:F

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "ogySdkMraidGateway.updateExposure({exposedPercentage: "

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, ", "

    .line 146
    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ", occlusionRectangles: ["

    .line 154
    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, "]})"

    .line 162
    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 190
    const-string v0, "ogySdkMraidGateway.callEventListeners(\"ogyOnOpenedUrl\", {url: \""

    const-string v1, "\"})"

    .line 191
    invoke-static {p0, v0, p0, v1}, Lzbg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ogySdkMraidGateway.callErrorListeners(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    .line 183
    invoke-static {v0, p0, p1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ogySdkMraidGateway.updateCurrentAppOrientation({orientation: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\", locked: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "})"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ogySdkMraidGateway.callEventListeners(\"ogyOnNavigation\", {event: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\", canGoBack: "

    const-string v1, ", canGoForward: "

    .line 185
    invoke-static {p0, v1, v0, p2, p1}, Lvz3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 186
    const-string p0, ", webviewId: \""

    const-string p1, "\", url: \""

    .line 187
    invoke-static {v0, p0, p3, p1, p4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string p0, "\", \"pageTitle\": \""

    const-string p1, "\"})"

    .line 189
    invoke-static {v0, p0, p5, p1}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 2

    .line 174
    const-string v0, "ogySdkMraidGateway.updateViewability("

    const-string v1, ")"

    .line 175
    invoke-static {v0, v1, p0}, Lzk1;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 3

    .line 34
    const-string v0, ", height: "

    const-string v1, "})"

    .line 35
    const-string v2, "ogySdkMraidGateway.updateMaxSize({width: "

    invoke-static {p0, p1, v2, v0, v1}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIII)Ljava/lang/String;
    .locals 3

    .line 36
    const-string v0, ", y: "

    const-string v1, ", width: "

    .line 37
    const-string v2, "ogySdkMraidGateway.updateDefaultPosition({x: "

    invoke-static {p2, p3, v2, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 38
    const-string p3, ", height: "

    const-string v0, "})"

    .line 39
    invoke-static {p0, p1, p3, v0, p2}, Lgu7;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32
    const-string v0, "ogySdkMraidGateway.updatePlacementType(\""

    const-string v1, "\")"

    .line 33
    invoke-static {p0, v0, p0, v1}, Lzbg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ogySdkMraidGateway.callPendingMethodCallback(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\", null, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 41
    invoke-static {v0, p1, p0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "ogySdkMraidGateway.updateOrientationProperties({allowOrientationChange: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", forceOrientation: \""

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "\"})"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(II)Ljava/lang/String;
    .locals 3

    .line 20
    const-string v0, ", height: "

    const-string v1, "})"

    .line 21
    const-string v2, "ogySdkMraidGateway.updateScreenSize({width: "

    invoke-static {p0, p1, v2, v0, v1}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(IIII)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ", height: "

    .line 2
    .line 3
    const-string v1, ", offsetX: "

    .line 4
    .line 5
    const-string v2, "ogySdkMraidGateway.updateResizeProperties({width: "

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ", offsetY: "

    .line 12
    .line 13
    const-string v0, ", customClosePosition: \"right\", allowOffscreen: false})"

    .line 14
    .line 15
    invoke-static {p2, p3, p1, v0, p0}, Lgu7;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 22
    const-string v0, "ogySdkMraidGateway.updateState(\""

    const-string v1, "\")"

    .line 23
    invoke-static {p0, v0, p0, v1}, Lzbg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
