.class public final Lo3e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Le90;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lw7j;

.field public final e:Lioe;

.field public final f:Lqgb;

.field public final g:I

.field public final h:I

.field public final i:Lk9j;


# direct methods
.method public constructor <init>(IIJLw7j;Lioe;Lqgb;IILk9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Li2j;->b:Lg2j;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, p1

    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lo4j;->b:Ln4j;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, p2

    .line 28
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    sget-object v4, Luaj;->b:Ltaj;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-wide v4, Luaj;->d:J

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide v4, p3

    .line 41
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    move-object v6, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v8, p6

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 59
    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    move-object v9, v7

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v9, p7

    .line 65
    .line 66
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 67
    .line 68
    if-eqz v10, :cond_6

    .line 69
    .line 70
    sget-object v10, Lcgb;->b:Lvfb;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move v10, v2

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move/from16 v10, p8

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 80
    .line 81
    if-eqz v11, :cond_7

    .line 82
    .line 83
    sget-object v11, Lq69;->b:Lp69;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move/from16 v2, p9

    .line 90
    .line 91
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move-object/from16 v7, p10

    .line 97
    .line 98
    :goto_8
    const/4 v0, 0x0

    .line 99
    move-object p1, p0

    .line 100
    move-object/from16 p12, v0

    .line 101
    .line 102
    move p2, v1

    .line 103
    move/from16 p10, v2

    .line 104
    .line 105
    move p3, v3

    .line 106
    move-wide/from16 p4, v4

    .line 107
    .line 108
    move-object/from16 p6, v6

    .line 109
    .line 110
    move-object/from16 p11, v7

    .line 111
    .line 112
    move-object/from16 p7, v8

    .line 113
    .line 114
    move-object/from16 p8, v9

    .line 115
    .line 116
    move/from16 p9, v10

    .line 117
    .line 118
    invoke-direct/range {p1 .. p12}, Lo3e;-><init>(IIJLw7j;Lioe;Lqgb;IILk9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(IIJLw7j;Lioe;Lqgb;IILk9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput p1, p0, Lo3e;->a:I

    .line 147
    iput p2, p0, Lo3e;->b:I

    .line 148
    iput-wide p3, p0, Lo3e;->c:J

    .line 149
    iput-object p5, p0, Lo3e;->d:Lw7j;

    .line 150
    iput-object p6, p0, Lo3e;->e:Lioe;

    .line 151
    iput-object p7, p0, Lo3e;->f:Lqgb;

    .line 152
    iput p8, p0, Lo3e;->g:I

    .line 153
    iput p9, p0, Lo3e;->h:I

    .line 154
    iput-object p10, p0, Lo3e;->i:Lk9j;

    .line 155
    sget-object p0, Luaj;->b:Ltaj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget-wide p0, Luaj;->d:J

    .line 157
    invoke-static {p3, p4, p0, p1}, Luaj;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    .line 158
    invoke-static {p3, p4}, Luaj;->c(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-static {p3, p4}, Luaj;->c(J)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-static {p0}, Len9;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Li2j;Lo4j;JLw7j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 173
    sget-object p3, Luaj;->b:Ltaj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-wide p3, Luaj;->d:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move-object p5, v0

    :cond_3
    const/4 p6, 0x0

    .line 175
    invoke-direct/range {p0 .. p6}, Lo3e;-><init>(Li2j;Lo4j;JLw7j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Li2j;Lo4j;JLw7j;Lioe;Lqgb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 176
    sget-object p3, Luaj;->b:Ltaj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-wide p3, Luaj;->d:J

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    move-object p7, v0

    :cond_5
    const/4 p8, 0x0

    .line 178
    invoke-direct/range {p0 .. p8}, Lo3e;-><init>(Li2j;Lo4j;JLw7j;Lioe;Lqgb;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Li2j;Lo4j;JLw7j;Lioe;Lqgb;Lcgb;Lq69;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 179
    sget-object p3, Luaj;->b:Ltaj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-wide p3, Luaj;->d:J

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    move-object p9, v0

    :cond_7
    const/4 p10, 0x0

    .line 181
    invoke-direct/range {p0 .. p10}, Lo3e;-><init>(Li2j;Lo4j;JLw7j;Lioe;Lqgb;Lcgb;Lq69;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Li2j;Lo4j;JLw7j;Lioe;Lqgb;Lcgb;Lq69;Lk9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    .line 170
    sget-object p3, Luaj;->b:Ltaj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    sget-wide p3, Luaj;->d:J

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    move-object p10, v0

    :cond_8
    const/4 p11, 0x0

    .line 172
    invoke-direct/range {p0 .. p11}, Lo3e;-><init>(Li2j;Lo4j;JLw7j;Lioe;Lqgb;Lcgb;Lq69;Lk9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Li2j;Lo4j;JLw7j;Lioe;Lqgb;Lcgb;Lq69;Lk9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 161
    iget v0, v0, Li2j;->a:I

    move v6, v0

    goto :goto_0

    .line 162
    :cond_0
    sget-object v0, Li2j;->b:Lg2j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 163
    iget v0, v1, Lo4j;->a:I

    move v7, v0

    goto :goto_1

    .line 164
    :cond_1
    sget-object v0, Lo4j;->b:Ln4j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 165
    iget v0, v2, Lcgb;->a:I

    move v13, v0

    goto :goto_2

    .line 166
    :cond_2
    sget-object v0, Lcgb;->b:Lvfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 167
    iget v4, v3, Lq69;->a:I

    :goto_3
    move v14, v4

    goto :goto_4

    .line 168
    :cond_3
    sget-object v0, Lq69;->b:Lp69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :goto_4
    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v15, p10

    .line 169
    invoke-direct/range {v5 .. v16}, Lo3e;-><init>(IIJLw7j;Lioe;Lqgb;IILk9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Li2j;Lo4j;JLw7j;Lioe;Lqgb;Lcgb;Lq69;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 122
    iget v0, v0, Li2j;->a:I

    move v6, v0

    goto :goto_0

    .line 123
    :cond_0
    sget-object v0, Li2j;->b:Lg2j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 124
    iget v0, v1, Lo4j;->a:I

    move v7, v0

    goto :goto_1

    .line 125
    :cond_1
    sget-object v0, Lo4j;->b:Ln4j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 126
    iget v0, v2, Lcgb;->a:I

    move v13, v0

    goto :goto_2

    .line 127
    :cond_2
    sget-object v0, Lcgb;->b:Lvfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 128
    iget v4, v3, Lq69;->a:I

    :goto_3
    move v14, v4

    goto :goto_4

    .line 129
    :cond_3
    sget-object v0, Lq69;->b:Lp69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 130
    invoke-direct/range {v5 .. v16}, Lo3e;-><init>(IIJLw7j;Lioe;Lqgb;IILk9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Li2j;Lo4j;JLw7j;Lioe;Lqgb;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 131
    iget v0, v0, Li2j;->a:I

    move v4, v0

    goto :goto_0

    .line 132
    :cond_0
    sget-object v0, Li2j;->b:Lg2j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 133
    iget v2, v1, Lo4j;->a:I

    :goto_1
    move v5, v2

    goto :goto_2

    .line 134
    :cond_1
    sget-object v0, Lo4j;->b:Ln4j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 135
    :goto_2
    sget-object v0, Lcgb;->b:Lvfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v0, Lq69;->b:Lp69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 137
    invoke-direct/range {v3 .. v14}, Lo3e;-><init>(IIJLw7j;Lioe;Lqgb;IILk9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Li2j;Lo4j;JLw7j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 138
    iget v0, v0, Li2j;->a:I

    move v4, v0

    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, Li2j;->b:Lg2j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 140
    iget v2, v1, Lo4j;->a:I

    :goto_1
    move v5, v2

    goto :goto_2

    .line 141
    :cond_1
    sget-object v0, Lo4j;->b:Ln4j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 142
    :goto_2
    sget-object v0, Lcgb;->b:Lvfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object v0, Lq69;->b:Lp69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    .line 144
    invoke-direct/range {v3 .. v14}, Lo3e;-><init>(IIJLw7j;Lioe;Lqgb;IILk9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(Lo3e;)Lo3e;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Lo3e;->a:I

    .line 5
    .line 6
    iget v2, p1, Lo3e;->b:I

    .line 7
    .line 8
    iget-wide v3, p1, Lo3e;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Lo3e;->d:Lw7j;

    .line 11
    .line 12
    iget-object v6, p1, Lo3e;->e:Lioe;

    .line 13
    .line 14
    iget-object v7, p1, Lo3e;->f:Lqgb;

    .line 15
    .line 16
    iget v8, p1, Lo3e;->g:I

    .line 17
    .line 18
    iget v9, p1, Lo3e;->h:I

    .line 19
    .line 20
    iget-object v10, p1, Lo3e;->i:Lk9j;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Lp3e;->a(Lo3e;IIJLw7j;Lioe;Lqgb;IILk9j;)Lo3e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo3e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo3e;

    .line 12
    .line 13
    iget v1, p1, Lo3e;->a:I

    .line 14
    .line 15
    sget-object v3, Li2j;->b:Lg2j;

    .line 16
    .line 17
    iget v3, p0, Lo3e;->a:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_7

    .line 20
    .line 21
    iget v1, p1, Lo3e;->b:I

    .line 22
    .line 23
    sget-object v3, Lo4j;->b:Ln4j;

    .line 24
    .line 25
    iget v3, p0, Lo3e;->b:I

    .line 26
    .line 27
    if-ne v3, v1, :cond_7

    .line 28
    .line 29
    iget-wide v3, p0, Lo3e;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lo3e;->c:J

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, Luaj;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget-object v1, p0, Lo3e;->d:Lw7j;

    .line 41
    .line 42
    iget-object v3, p1, Lo3e;->d:Lw7j;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget-object v1, p0, Lo3e;->e:Lioe;

    .line 52
    .line 53
    iget-object v3, p1, Lo3e;->e:Lioe;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    iget-object v1, p0, Lo3e;->f:Lqgb;

    .line 63
    .line 64
    iget-object v3, p1, Lo3e;->f:Lqgb;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget v1, p1, Lo3e;->g:I

    .line 74
    .line 75
    sget-object v3, Lcgb;->b:Lvfb;

    .line 76
    .line 77
    iget v3, p0, Lo3e;->g:I

    .line 78
    .line 79
    if-ne v3, v1, :cond_7

    .line 80
    .line 81
    iget v1, p1, Lo3e;->h:I

    .line 82
    .line 83
    sget-object v3, Lq69;->b:Lp69;

    .line 84
    .line 85
    iget v3, p0, Lo3e;->h:I

    .line 86
    .line 87
    if-ne v3, v1, :cond_7

    .line 88
    .line 89
    iget-object p0, p0, Lo3e;->i:Lk9j;

    .line 90
    .line 91
    iget-object p1, p1, Lo3e;->i:Lk9j;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    return v2

    .line 100
    :cond_6
    return v0

    .line 101
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Li2j;->b:Lg2j;

    .line 2
    .line 3
    iget v0, p0, Lo3e;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    sget-object v2, Lo4j;->b:Ln4j;

    .line 13
    .line 14
    iget v2, p0, Lo3e;->b:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v2, Luaj;->b:Ltaj;

    .line 21
    .line 22
    iget-wide v2, p0, Lo3e;->c:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lo3e;->d:Lw7j;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lw7j;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lo3e;->e:Lioe;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lioe;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lo3e;->f:Lqgb;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lqgb;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v2

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    sget-object v3, Lcgb;->b:Lvfb;

    .line 66
    .line 67
    iget v3, p0, Lo3e;->g:I

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v3, Lq69;->b:Lp69;

    .line 74
    .line 75
    iget v3, p0, Lo3e;->h:I

    .line 76
    .line 77
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Lo3e;->i:Lk9j;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lk9j;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_3
    add-int/2addr v0, v2

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lo3e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Li2j;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lo3e;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lo4j;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lo3e;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Luaj;->d(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lo3e;->g:I

    .line 20
    .line 21
    invoke-static {v3}, Lcgb;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lo3e;->h:I

    .line 26
    .line 27
    invoke-static {v4}, Lq69;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ", textDirection="

    .line 32
    .line 33
    const-string v6, ", lineHeight="

    .line 34
    .line 35
    const-string v7, "ParagraphStyle(textAlign="

    .line 36
    .line 37
    invoke-static {v7, v0, v5, v1, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", textIndent="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lo3e;->d:Lw7j;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", platformStyle="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lo3e;->e:Lioe;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", lineHeightStyle="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lo3e;->f:Lqgb;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", lineBreak="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", hyphens="

    .line 80
    .line 81
    const-string v2, ", textMotion="

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lo3e;->i:Lk9j;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ")"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
