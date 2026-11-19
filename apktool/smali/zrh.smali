.class public final Lzrh;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;
.implements Lu7h;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:J

.field public l:Lmfh;

.field public m:Z

.field public n:Luxf;

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:Lrp3;

.field public t:Lyza;

.field public final u:Lebh;


# direct methods
.method public constructor <init>(FFFFFFFFFFJLmfh;ZLuxf;JJIILrp3;Lyza;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    and-int v0, p24, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ls14;->b:Lq14;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move/from16 v21, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v21, p20

    .line 17
    .line 18
    :goto_0
    const/high16 v0, 0x20000

    .line 19
    .line 20
    and-int v0, p24, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Let1;->b:Ldt1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-byte v0, Let1;->e:B

    .line 30
    .line 31
    move/from16 v22, v0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v22, p21

    .line 35
    .line 36
    :goto_1
    const/high16 v0, 0x40000

    .line 37
    .line 38
    and-int v0, p24, v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move-object/from16 v23, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v23, p22

    .line 47
    .line 48
    :goto_2
    const/high16 v0, 0x80000

    .line 49
    .line 50
    and-int v0, p24, v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lyza;->e:Lyza$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lyza;->f:Lyza;

    .line 60
    .line 61
    move-object/from16 v24, v0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v24, p23

    .line 65
    .line 66
    :goto_3
    const/16 v25, 0x0

    .line 67
    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    move/from16 v2, p1

    .line 71
    .line 72
    move/from16 v3, p2

    .line 73
    .line 74
    move/from16 v4, p3

    .line 75
    .line 76
    move/from16 v5, p4

    .line 77
    .line 78
    move/from16 v6, p5

    .line 79
    .line 80
    move/from16 v7, p6

    .line 81
    .line 82
    move/from16 v8, p7

    .line 83
    .line 84
    move/from16 v9, p8

    .line 85
    .line 86
    move/from16 v10, p9

    .line 87
    .line 88
    move/from16 v11, p10

    .line 89
    .line 90
    move-wide/from16 v12, p11

    .line 91
    .line 92
    move-object/from16 v14, p13

    .line 93
    .line 94
    move/from16 v15, p14

    .line 95
    .line 96
    move-object/from16 v16, p15

    .line 97
    .line 98
    move-wide/from16 v17, p16

    .line 99
    .line 100
    move-wide/from16 v19, p18

    .line 101
    .line 102
    invoke-direct/range {v1 .. v25}, Lzrh;-><init>(FFFFFFFFFFJLmfh;ZLuxf;JJIILrp3;Lyza;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(FFFFFFFFFFJLmfh;ZLuxf;JJIILrp3;Lyza;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 107
    iput p1, p0, Lzrh;->a:F

    .line 108
    iput p2, p0, Lzrh;->b:F

    .line 109
    iput p3, p0, Lzrh;->c:F

    .line 110
    iput p4, p0, Lzrh;->d:F

    .line 111
    iput p5, p0, Lzrh;->e:F

    .line 112
    iput p6, p0, Lzrh;->f:F

    .line 113
    iput p7, p0, Lzrh;->g:F

    .line 114
    iput p8, p0, Lzrh;->h:F

    .line 115
    iput p9, p0, Lzrh;->i:F

    .line 116
    iput p10, p0, Lzrh;->j:F

    .line 117
    iput-wide p11, p0, Lzrh;->k:J

    .line 118
    iput-object p13, p0, Lzrh;->l:Lmfh;

    .line 119
    iput-boolean p14, p0, Lzrh;->m:Z

    .line 120
    iput-object p15, p0, Lzrh;->n:Luxf;

    move-wide/from16 p1, p16

    .line 121
    iput-wide p1, p0, Lzrh;->o:J

    move-wide/from16 p1, p18

    .line 122
    iput-wide p1, p0, Lzrh;->p:J

    move/from16 p1, p20

    .line 123
    iput p1, p0, Lzrh;->q:I

    move/from16 p1, p21

    .line 124
    iput p1, p0, Lzrh;->r:I

    move-object/from16 p1, p22

    .line 125
    iput-object p1, p0, Lzrh;->s:Lrp3;

    move-object/from16 p1, p23

    .line 126
    iput-object p1, p0, Lzrh;->t:Lyza;

    .line 127
    new-instance p1, Lebh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lebh;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lzrh;->u:Lebh;

    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final applySemantics(Lj8h;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzrh;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lzrh;->l:Lmfh;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lg8h;->s(Lj8h;Lmfh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lh6c;->q0(J)Lume;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lume;->a:I

    .line 6
    .line 7
    iget p4, p2, Lume;->b:I

    .line 8
    .line 9
    new-instance v0, Lst1;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v1}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3, p4, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzrh;->a:F

    .line 4
    .line 5
    iget v2, v0, Lzrh;->b:F

    .line 6
    .line 7
    iget v3, v0, Lzrh;->c:F

    .line 8
    .line 9
    iget v4, v0, Lzrh;->d:F

    .line 10
    .line 11
    iget v5, v0, Lzrh;->e:F

    .line 12
    .line 13
    iget v6, v0, Lzrh;->f:F

    .line 14
    .line 15
    iget v7, v0, Lzrh;->g:F

    .line 16
    .line 17
    iget v8, v0, Lzrh;->h:F

    .line 18
    .line 19
    iget v9, v0, Lzrh;->i:F

    .line 20
    .line 21
    iget v10, v0, Lzrh;->j:F

    .line 22
    .line 23
    iget-wide v11, v0, Lzrh;->k:J

    .line 24
    .line 25
    invoke-static {v11, v12}, Ldlj;->d(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v12, v0, Lzrh;->l:Lmfh;

    .line 30
    .line 31
    iget-boolean v13, v0, Lzrh;->m:Z

    .line 32
    .line 33
    iget-object v14, v0, Lzrh;->n:Luxf;

    .line 34
    .line 35
    move-object/from16 v16, v14

    .line 36
    .line 37
    iget-wide v14, v0, Lzrh;->o:J

    .line 38
    .line 39
    invoke-static {v14, v15}, Lpp3;->i(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    move-object/from16 v17, v14

    .line 44
    .line 45
    iget-wide v14, v0, Lzrh;->p:J

    .line 46
    .line 47
    invoke-static {v14, v15}, Lpp3;->i(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    iget v15, v0, Lzrh;->q:I

    .line 52
    .line 53
    invoke-static {v15}, Ls14;->a(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    move-object/from16 v18, v15

    .line 58
    .line 59
    iget v15, v0, Lzrh;->r:I

    .line 60
    .line 61
    invoke-static {v15}, Let1;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v19, v15

    .line 66
    .line 67
    iget-object v15, v0, Lzrh;->s:Lrp3;

    .line 68
    .line 69
    iget-object v0, v0, Lzrh;->t:Lyza;

    .line 70
    .line 71
    move-object/from16 p0, v0

    .line 72
    .line 73
    const-string v0, ", scaleY="

    .line 74
    .line 75
    move-object/from16 v20, v15

    .line 76
    .line 77
    const-string v15, ", alpha = "

    .line 78
    .line 79
    move-object/from16 v21, v14

    .line 80
    .line 81
    const-string v14, "SimpleGraphicsLayerModifier(scaleX="

    .line 82
    .line 83
    invoke-static {v14, v1, v0, v2, v15}, Ll10;->d(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, ", translationX="

    .line 88
    .line 89
    const-string v2, ", translationY="

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v4, v2}, Lxq4;->c(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", shadowElevation="

    .line 95
    .line 96
    const-string v2, ", rotationX="

    .line 97
    .line 98
    invoke-static {v0, v5, v1, v6, v2}, Lxq4;->c(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", rotationY="

    .line 102
    .line 103
    const-string v2, ", rotationZ="

    .line 104
    .line 105
    invoke-static {v0, v7, v1, v8, v2}, Lxq4;->c(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", cameraDistance="

    .line 109
    .line 110
    const-string v2, ", transformOrigin="

    .line 111
    .line 112
    invoke-static {v0, v9, v1, v10, v2}, Lxq4;->c(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", shape="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", clip="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", renderEffect="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, v16

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", ambientShadowColor="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", spotShadowColor="

    .line 150
    .line 151
    const-string v2, ", compositingStrategy="

    .line 152
    .line 153
    move-object/from16 v3, v17

    .line 154
    .line 155
    move-object/from16 v4, v21

    .line 156
    .line 157
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, ", blendMode="

    .line 161
    .line 162
    const-string v2, ", colorFilter="

    .line 163
    .line 164
    move-object/from16 v3, v18

    .line 165
    .line 166
    move-object/from16 v4, v19

    .line 167
    .line 168
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v20

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, "outsets="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ")"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
