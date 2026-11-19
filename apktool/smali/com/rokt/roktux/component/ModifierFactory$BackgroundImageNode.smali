.class final Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp66;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/component/ModifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundImageNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;",
        "Lmlc;",
        "Lp66;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lrp;",
        "alignment",
        "Leb4;",
        "scale",
        "<init>",
        "(Landroid/graphics/Bitmap;Lrp;Leb4;)V",
        "Lba4;",
        "",
        "draw",
        "(Lba4;)V",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Lrp;",
        "getAlignment",
        "()Lrp;",
        "setAlignment",
        "(Lrp;)V",
        "Leb4;",
        "getScale",
        "()Leb4;",
        "setScale",
        "(Leb4;)V",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private alignment:Lrp;

.field private bitmap:Landroid/graphics/Bitmap;

.field private scale:Leb4;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lrp;Leb4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;->alignment:Lrp;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;->scale:Leb4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public draw(Lba4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwr9;->b:Lvr9;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v4, v2

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    shl-long/2addr v4, v6

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v7

    .line 44
    or-long/2addr v2, v4

    .line 45
    sget-object v4, Lxuh;->b:Lruh;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;->scale:Leb4;

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    check-cast v5, Ln1b;

    .line 52
    .line 53
    iget-object v9, v5, Ln1b;->a:Lzz2;

    .line 54
    .line 55
    invoke-interface {v9}, Lt66;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-interface {v4, v2, v3, v10, v11}, Leb4;->a(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v2, v3, v10, v11}, Lto0;->b(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v10, v0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;->alignment:Lrp;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lf94;->i(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-interface {v9}, Lt66;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-static {v13, v14}, Lf94;->i(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    invoke-virtual {v5}, Ln1b;->getLayoutDirection()Ls0b;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-interface/range {v10 .. v15}, Lrp;->a(JJLs0b;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    shr-long v10, v2, v6

    .line 90
    .line 91
    long-to-int v0, v10

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-int v0, v0

    .line 97
    and-long/2addr v2, v7

    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    float-to-int v2, v2

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v0}, Lyy;->c(Landroid/graphics/Bitmap;)Lxy;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11}, Lxy;->d()V

    .line 116
    .line 117
    .line 118
    shr-long v0, v4, v6

    .line 119
    .line 120
    long-to-int v0, v0

    .line 121
    int-to-float v1, v0

    .line 122
    and-long v2, v4, v7

    .line 123
    .line 124
    long-to-int v0, v2

    .line 125
    int-to-float v2, v0

    .line 126
    iget-object v0, v9, Lzz2;->b:La03;

    .line 127
    .line 128
    iget-object v0, v0, La03;->a:Lb03;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lb03;->m(FF)V

    .line 131
    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x3e

    .line 136
    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    move-object/from16 v10, p1

    .line 142
    .line 143
    :try_start_0
    invoke-static/range {v10 .. v17}, Lt66;->o0(Lt66;Lyc9;JFLrp3;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    iget-object v0, v9, Lzz2;->b:La03;

    .line 147
    .line 148
    iget-object v0, v0, La03;->a:Lb03;

    .line 149
    .line 150
    neg-float v1, v1

    .line 151
    neg-float v2, v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lb03;->m(FF)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    iget-object v3, v9, Lzz2;->b:La03;

    .line 158
    .line 159
    iget-object v3, v3, La03;->a:Lb03;

    .line 160
    .line 161
    neg-float v1, v1

    .line 162
    neg-float v2, v2

    .line 163
    invoke-virtual {v3, v1, v2}, Lb03;->m(FF)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_0
    :goto_0
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Ln1b;

    .line 170
    .line 171
    invoke-virtual {v0}, Ln1b;->a()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final getAlignment()Lrp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;->alignment:Lrp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScale()Leb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;->scale:Leb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAlignment(Lrp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;->alignment:Lrp;

    .line 5
    .line 6
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setScale(Leb4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;->scale:Leb4;

    .line 5
    .line 6
    return-void
.end method
