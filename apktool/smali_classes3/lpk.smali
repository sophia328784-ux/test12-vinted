.class public final Llpk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# instance fields
.field public final synthetic a:Lspk;


# direct methods
.method public constructor <init>(Lspk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpk;->a:Lspk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p0, "VideoCapture"

    .line 2
    .line 3
    const-string v0, "Receive onError from StreamState observer"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onNewData(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbei;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Llpk;->a:Lspk;

    .line 6
    .line 7
    iget-object v0, p0, Lspk;->g:Lkrk;

    .line 8
    .line 9
    sget-object v1, Lkrk;->INACTIVE:Lkrk;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Stream info update: old: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lspk;->c:Lbei;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " new: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "VideoCapture"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lspk;->c:Lbei;

    .line 45
    .line 46
    iput-object p1, p0, Lspk;->c:Lbei;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbei;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Lbei;->a()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget-object v4, Lbei;->b:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    if-eq v2, v3, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v2, p0, Lspk;->k:Z

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lbei;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lbei;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0}, Lspk;->i()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {v0}, Lbei;->a()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x1

    .line 114
    const/4 v5, -0x1

    .line 115
    if-eq v2, v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lbei;->a()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v2, v5, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Lbei;->a()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lbei;->a()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eq v2, v5, :cond_5

    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lspk;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 136
    .line 137
    invoke-virtual {p0, v0, p1, v1}, Lspk;->c(Landroidx/camera/core/impl/SessionConfig$Builder;Lbei;Landroidx/camera/core/impl/StreamSpec;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lspk;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    aget-object p1, p1, v3

    .line 156
    .line 157
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    invoke-virtual {v0}, Lbei;->c()Lbei$a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lbei;->c()Lbei$a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eq v0, v2, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lspk;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 185
    .line 186
    invoke-virtual {p0, v0, p1, v1}, Lspk;->c(Landroidx/camera/core/impl/SessionConfig$Builder;Lbei;Landroidx/camera/core/impl/StreamSpec;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lspk;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    aget-object p1, p1, v3

    .line 205
    .line 206
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyUpdated()V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_1
    return-void

    .line 223
    :cond_7
    const-string p0, "StreamInfo can\'t be null"

    .line 224
    .line 225
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
