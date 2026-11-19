.class public final Lfbi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[I

.field public final u:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbi;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lfbi;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfbi;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lfbi;->d:Landroid/text/TextPaint;

    .line 11
    .line 12
    iput p5, p0, Lfbi;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lfbi;->f:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    iput-object p7, p0, Lfbi;->g:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iput p8, p0, Lfbi;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lfbi;->i:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    iput p10, p0, Lfbi;->j:I

    .line 23
    .line 24
    iput p11, p0, Lfbi;->k:F

    .line 25
    .line 26
    iput p12, p0, Lfbi;->l:F

    .line 27
    .line 28
    iput p13, p0, Lfbi;->m:I

    .line 29
    .line 30
    move p4, p14

    .line 31
    iput-boolean p4, p0, Lfbi;->n:Z

    .line 32
    .line 33
    move p4, p15

    .line 34
    iput-boolean p4, p0, Lfbi;->o:Z

    .line 35
    .line 36
    move/from16 p4, p16

    .line 37
    .line 38
    iput p4, p0, Lfbi;->p:I

    .line 39
    .line 40
    move/from16 p4, p17

    .line 41
    .line 42
    iput p4, p0, Lfbi;->q:I

    .line 43
    .line 44
    move/from16 p4, p18

    .line 45
    .line 46
    iput p4, p0, Lfbi;->r:I

    .line 47
    .line 48
    move/from16 p4, p19

    .line 49
    .line 50
    iput p4, p0, Lfbi;->s:I

    .line 51
    .line 52
    move-object/from16 p4, p20

    .line 53
    .line 54
    iput-object p4, p0, Lfbi;->t:[I

    .line 55
    .line 56
    move-object/from16 p4, p21

    .line 57
    .line 58
    iput-object p4, p0, Lfbi;->u:[I

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    const/4 p4, 0x0

    .line 62
    if-ltz p2, :cond_0

    .line 63
    .line 64
    if-gt p2, p3, :cond_0

    .line 65
    .line 66
    move p2, p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p2, p4

    .line 69
    :goto_0
    if-nez p2, :cond_1

    .line 70
    .line 71
    const-string p2, "invalid start value"

    .line 72
    .line 73
    invoke-static {p2}, Len9;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ltz p3, :cond_2

    .line 81
    .line 82
    if-gt p3, p1, :cond_2

    .line 83
    .line 84
    move p1, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move p1, p4

    .line 87
    :goto_1
    if-nez p1, :cond_3

    .line 88
    .line 89
    const-string p1, "invalid end value"

    .line 90
    .line 91
    invoke-static {p1}, Len9;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-ltz p8, :cond_4

    .line 95
    .line 96
    move p1, p0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move p1, p4

    .line 99
    :goto_2
    if-nez p1, :cond_5

    .line 100
    .line 101
    const-string p1, "invalid maxLines value"

    .line 102
    .line 103
    invoke-static {p1}, Len9;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-ltz p5, :cond_6

    .line 107
    .line 108
    move p1, p0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move p1, p4

    .line 111
    :goto_3
    if-nez p1, :cond_7

    .line 112
    .line 113
    const-string p1, "invalid width value"

    .line 114
    .line 115
    invoke-static {p1}, Len9;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    if-ltz p10, :cond_8

    .line 119
    .line 120
    move p1, p0

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move p1, p4

    .line 123
    :goto_4
    if-nez p1, :cond_9

    .line 124
    .line 125
    const-string p1, "invalid ellipsizedWidth value"

    .line 126
    .line 127
    invoke-static {p1}, Len9;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    const/4 p1, 0x0

    .line 131
    cmpl-float p1, p11, p1

    .line 132
    .line 133
    if-ltz p1, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    move p0, p4

    .line 137
    :goto_5
    if-nez p0, :cond_b

    .line 138
    .line 139
    const-string p0, "invalid lineSpacingMultiplier value"

    .line 140
    .line 141
    invoke-static {p0}, Len9;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    and-int/lit8 v0, p22, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    goto :goto_1

    :cond_0
    move/from16 v3, p2

    goto :goto_0

    .line 145
    :goto_1
    invoke-direct/range {v1 .. v22}, Lfbi;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    return-void
.end method
