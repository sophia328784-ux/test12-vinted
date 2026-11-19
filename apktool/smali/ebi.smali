.class public final Lebi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lebi;

.field public static final b:Lyai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lebi;

    .line 2
    .line 3
    invoke-direct {v0}, Lebi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lebi;->a:Lebi;

    .line 7
    .line 8
    new-instance v0, Lyai;

    .line 9
    .line 10
    invoke-direct {v0}, Lyai;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lebi;->b:Lyai;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .locals 22

    .line 1
    new-instance v0, Lfbi;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    move/from16 v5, p2

    .line 9
    .line 10
    move/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move/from16 v10, p8

    .line 21
    .line 22
    move/from16 v11, p9

    .line 23
    .line 24
    move/from16 v12, p10

    .line 25
    .line 26
    move/from16 v13, p11

    .line 27
    .line 28
    move/from16 v14, p12

    .line 29
    .line 30
    move/from16 v15, p13

    .line 31
    .line 32
    move/from16 v16, p14

    .line 33
    .line 34
    move/from16 v17, p15

    .line 35
    .line 36
    move/from16 v18, p16

    .line 37
    .line 38
    move/from16 v19, p17

    .line 39
    .line 40
    move-object/from16 v20, p18

    .line 41
    .line 42
    move-object/from16 v21, p19

    .line 43
    .line 44
    invoke-direct/range {v0 .. v21}, Lfbi;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lebi;->b:Lyai;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lfbi;->d:Landroid/text/TextPaint;

    .line 53
    .line 54
    iget v2, v0, Lfbi;->e:I

    .line 55
    .line 56
    iget-object v3, v0, Lfbi;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget v4, v0, Lfbi;->b:I

    .line 59
    .line 60
    iget v5, v0, Lfbi;->c:I

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, Lfbi;->f:Landroid/text/TextDirectionHeuristic;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lfbi;->g:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    iget v2, v0, Lfbi;->h:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lfbi;->i:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    iget v2, v0, Lfbi;->j:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 89
    .line 90
    .line 91
    iget v2, v0, Lfbi;->l:F

    .line 92
    .line 93
    iget v3, v0, Lfbi;->k:F

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v0, Lfbi;->n:Z

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 101
    .line 102
    .line 103
    iget v2, v0, Lfbi;->p:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 106
    .line 107
    .line 108
    iget v2, v0, Lfbi;->s:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lfbi;->t:[I

    .line 114
    .line 115
    iget-object v3, v0, Lfbi;->u:[I

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 118
    .line 119
    .line 120
    sget v2, Lzai;->a:I

    .line 121
    .line 122
    iget v2, v0, Lfbi;->m:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 125
    .line 126
    .line 127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v3, 0x1c

    .line 130
    .line 131
    if-lt v2, v3, :cond_0

    .line 132
    .line 133
    iget-boolean v3, v0, Lfbi;->o:Z

    .line 134
    .line 135
    invoke-static {v1, v3}, Labi;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 136
    .line 137
    .line 138
    :cond_0
    const/16 v3, 0x21

    .line 139
    .line 140
    if-lt v2, v3, :cond_1

    .line 141
    .line 142
    iget v3, v0, Lfbi;->q:I

    .line 143
    .line 144
    iget v0, v0, Lfbi;->r:I

    .line 145
    .line 146
    invoke-static {v1, v3, v0}, Lcbi;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 147
    .line 148
    .line 149
    :cond_1
    const/16 v0, 0x23

    .line 150
    .line 151
    if-lt v2, v0, :cond_2

    .line 152
    .line 153
    invoke-static {v1}, Ldbi;->a(Landroid/text/StaticLayout$Builder;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
