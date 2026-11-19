.class public final Lgqk$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final k:[F

.field public static final l:[Ljava/lang/String;

.field public static final m:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Landroid/opengl/GLSurfaceView;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:[Ljava/nio/FloatBuffer;

.field public h:Landroidx/media3/common/util/d;

.field public i:I

.field public j:Lhqk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgqk$a;->k:[F

    .line 9
    .line 10
    const-string v0, "u_tex"

    .line 11
    .line 12
    const-string v1, "v_tex"

    .line 13
    .line 14
    const-string v2, "y_tex"

    .line 15
    .line 16
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lgqk$a;->l:[Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->d([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgqk$a;->m:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqk$a;->a:Landroid/opengl/GLSurfaceView;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iput-object v0, p0, Lgqk$a;->b:[I

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lgqk$a;->c:[I

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lgqk$a;->d:[I

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Lgqk$a;->e:[I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgqk$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    iput-object v0, p0, Lgqk$a;->g:[Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lgqk$a;->d:[I

    .line 38
    .line 39
    iget-object v2, p0, Lgqk$a;->e:[I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    aput v3, v2, v0

    .line 43
    .line 44
    aput v3, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgqk$a;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    :try_start_0
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lgqk$a;->h:Landroidx/media3/common/util/d;

    .line 11
    .line 12
    sget-object v4, Lgqk$a;->l:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v4, v4, v1

    .line 15
    .line 16
    iget v3, v3, Landroidx/media3/common/util/d;->a:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    .line 24
    .line 25
    const v3, 0x84c0

    .line 26
    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 30
    .line 31
    .line 32
    aget v3, v0, v1

    .line 33
    .line 34
    const/16 v4, 0xde1

    .line 35
    .line 36
    invoke-static {v4, v3}, Landroidx/media3/common/util/GlUtil;->a(II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "VideoDecoderGLSV"

    .line 48
    .line 49
    const-string v1, "Failed to set up the textures"

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgqk$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lhqk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lgqk$a;->j:Lhqk;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v3, v0, Lgqk$a;->j:Lhqk;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lhqk;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, v0, Lgqk$a;->j:Lhqk;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v0, Lgqk$a;->j:Lhqk;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lhqk;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lgqk$a;->i:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    sget-object v5, Lgqk$a;->k:[F

    .line 46
    .line 47
    invoke-static {v1, v3, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [I

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    move v5, v4

    .line 63
    :goto_0
    const/4 v6, 0x3

    .line 64
    if-ge v5, v6, :cond_3

    .line 65
    .line 66
    const v6, 0x84c0

    .line 67
    .line 68
    .line 69
    add-int/2addr v6, v5

    .line 70
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, Lgqk$a;->b:[I

    .line 74
    .line 75
    aget v6, v6, v5

    .line 76
    .line 77
    const/16 v7, 0xde1

    .line 78
    .line 79
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0xcf5

    .line 83
    .line 84
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 85
    .line 86
    .line 87
    aget v10, v1, v5

    .line 88
    .line 89
    const/16 v14, 0x1401

    .line 90
    .line 91
    aget-object v15, v2, v5

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v9, 0x1909

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/16 v13, 0x1909

    .line 99
    .line 100
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-array v2, v6, [I

    .line 107
    .line 108
    aput v4, v2, v4

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    aput v4, v2, v5

    .line 112
    .line 113
    aput v4, v2, v3

    .line 114
    .line 115
    move v7, v4

    .line 116
    :goto_1
    const/4 v8, 0x5

    .line 117
    const/4 v9, 0x4

    .line 118
    if-ge v7, v6, :cond_7

    .line 119
    .line 120
    iget-object v10, v0, Lgqk$a;->d:[I

    .line 121
    .line 122
    aget v11, v10, v7

    .line 123
    .line 124
    aget v12, v2, v7

    .line 125
    .line 126
    iget-object v13, v0, Lgqk$a;->e:[I

    .line 127
    .line 128
    if-ne v11, v12, :cond_4

    .line 129
    .line 130
    aget v11, v13, v7

    .line 131
    .line 132
    aget v12, v1, v7

    .line 133
    .line 134
    if-eq v11, v12, :cond_6

    .line 135
    .line 136
    :cond_4
    aget v11, v1, v7

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    move v11, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v11, v4

    .line 143
    :goto_2
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 144
    .line 145
    .line 146
    aget v11, v2, v7

    .line 147
    .line 148
    int-to-float v11, v11

    .line 149
    aget v12, v1, v7

    .line 150
    .line 151
    int-to-float v12, v12

    .line 152
    div-float/2addr v11, v12

    .line 153
    const/16 v12, 0x8

    .line 154
    .line 155
    new-array v12, v12, [F

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    aput v14, v12, v4

    .line 159
    .line 160
    aput v14, v12, v3

    .line 161
    .line 162
    aput v14, v12, v5

    .line 163
    .line 164
    const/high16 v15, 0x3f800000    # 1.0f

    .line 165
    .line 166
    aput v15, v12, v6

    .line 167
    .line 168
    aput v11, v12, v9

    .line 169
    .line 170
    aput v14, v12, v8

    .line 171
    .line 172
    const/4 v8, 0x6

    .line 173
    aput v11, v12, v8

    .line 174
    .line 175
    const/4 v8, 0x7

    .line 176
    aput v15, v12, v8

    .line 177
    .line 178
    invoke-static {v12}, Landroidx/media3/common/util/GlUtil;->d([F)Ljava/nio/FloatBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    iget-object v8, v0, Lgqk$a;->g:[Ljava/nio/FloatBuffer;

    .line 183
    .line 184
    aput-object v21, v8, v7

    .line 185
    .line 186
    iget-object v8, v0, Lgqk$a;->c:[I

    .line 187
    .line 188
    aget v16, v8, v7

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v17, 0x2

    .line 195
    .line 196
    const/16 v18, 0x1406

    .line 197
    .line 198
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 199
    .line 200
    .line 201
    aget v8, v2, v7

    .line 202
    .line 203
    aput v8, v10, v7

    .line 204
    .line 205
    aget v8, v1, v7

    .line 206
    .line 207
    aput v8, v13, v7

    .line 208
    .line 209
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    const/16 v0, 0x4000

    .line 213
    .line 214
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v4, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 218
    .line 219
    .line 220
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v1, "VideoDecoderGLSV"

    .line 226
    .line 227
    const-string v2, "Failed to draw a frame"

    .line 228
    .line 229
    invoke-static {v1, v2, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lgqk$a;->c:[I

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Landroidx/media3/common/util/d;

    .line 4
    .line 5
    const-string v0, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 6
    .line 7
    const-string v1, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Landroidx/media3/common/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgqk$a;->h:Landroidx/media3/common/util/d;

    .line 13
    .line 14
    const-string v0, "in_pos"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/d;->b(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v6, Lgqk$a;->m:Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v3, 0x1406

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lgqk$a;->h:Landroidx/media3/common/util/d;

    .line 31
    .line 32
    const-string v0, "in_tc_y"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/d;->b(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    aput p2, p1, v0

    .line 40
    .line 41
    iget-object p2, p0, Lgqk$a;->h:Landroidx/media3/common/util/d;

    .line 42
    .line 43
    const-string v0, "in_tc_u"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/d;->b(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x1

    .line 50
    aput p2, p1, v0

    .line 51
    .line 52
    iget-object p2, p0, Lgqk$a;->h:Landroidx/media3/common/util/d;

    .line 53
    .line 54
    const-string v0, "in_tc_v"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/d;->b(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, 0x2

    .line 61
    aput p2, p1, v0

    .line 62
    .line 63
    iget-object p1, p0, Lgqk$a;->h:Landroidx/media3/common/util/d;

    .line 64
    .line 65
    const-string p2, "mColorConversion"

    .line 66
    .line 67
    iget p1, p1, Landroidx/media3/common/util/d;->a:I

    .line 68
    .line 69
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lgqk$a;->i:I

    .line 74
    .line 75
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lgqk$a;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    const-string p1, "VideoDecoderGLSV"

    .line 88
    .line 89
    const-string p2, "Failed to set up the textures and program"

    .line 90
    .line 91
    invoke-static {p1, p2, p0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
