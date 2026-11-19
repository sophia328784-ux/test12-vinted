.class public final Ldvl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lwqc;

.field public final b:Ljpl;


# direct methods
.method public constructor <init>(Lwqc;Lpo5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldvl;->a:Lwqc;

    .line 8
    .line 9
    new-instance p1, Ljpl;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p2, Lqo5;

    .line 14
    .line 15
    invoke-virtual {p2}, Lqo5;->b()Lis;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-direct {p1, p2}, Ljpl;-><init>(Lis;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldvl;->b:Ljpl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldvl;->a:Lwqc;

    .line 5
    .line 6
    iget-object v1, v0, Lwqc;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string p2, "MovingFullscreenController: isSourceCorrect = false. Sender: "

    .line 19
    .line 20
    const-string v1, ", Creator: "

    .line 21
    .line 22
    invoke-static {p2, p1, v1}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v0, Lwqc;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, p1, v0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "SdkMovingFullscreenController: Moving fullscreen message was sent from a different component than the creator."

    .line 39
    .line 40
    invoke-static {v2, p1, p0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    iget-object p1, v0, Lwqc;->d:Lyqc;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v4, -0x6b1ee469

    .line 55
    .line 56
    .line 57
    if-eq v1, v4, :cond_7

    .line 58
    .line 59
    const v4, -0x16e541ba

    .line 60
    .line 61
    .line 62
    if-eq v1, v4, :cond_5

    .line 63
    .line 64
    const v4, 0x1ed98760

    .line 65
    .line 66
    .line 67
    if-eq v1, v4, :cond_3

    .line 68
    .line 69
    const v4, 0x4772684d

    .line 70
    .line 71
    .line 72
    if-eq v1, v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "fullscreenMoveWebView"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, Lyqc;->ReplacedWebView:Lyqc;

    .line 85
    .line 86
    if-ne p1, v1, :cond_9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v1, "fullscreenReplaceWebView"

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v1, Lyqc;->Gone:Lyqc;

    .line 99
    .line 100
    if-ne p1, v1, :cond_9

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v1, "fullscreenRestoreWebView"

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object v1, Lyqc;->ReplacedOverlay:Lyqc;

    .line 113
    .line 114
    if-ne p1, v1, :cond_9

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const-string v1, "fullscreenReplaceOverlay"

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    :goto_0
    const-string v1, "Received an incorrect moving fullscreen action ("

    .line 126
    .line 127
    const/16 v4, 0x29

    .line 128
    .line 129
    invoke-static {v1, p2, v4}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v5, "MovingFullscreenController: Invalid action "

    .line 136
    .line 137
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, " during current state "

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v4, "incorrectMovingFullscreenTransition"

    .line 156
    .line 157
    invoke-virtual {v0, v4, p1, v1}, Lwqc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    sget-object v1, Lyqc;->PresentingFullscreen:Lyqc;

    .line 162
    .line 163
    if-ne p1, v1, :cond_9

    .line 164
    .line 165
    :goto_1
    sget p0, Lkotlin/Result;->b:I

    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_9
    :goto_2
    const-string p1, "SdkMovingFullscreenController: Invalid moving fullscreen message with action "

    .line 171
    .line 172
    const-string v1, " was sent when fullscreen is in state "

    .line 173
    .line 174
    invoke-static {p1, p2, v1}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, v0, Lwqc;->d:Lyqc;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 p2, 0x2e

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v2, p1, p0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
