.class public final synthetic Lqz1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ltwc;

.field public final synthetic e:Ltwc;

.field public final synthetic f:Ltwc;


# direct methods
.method public synthetic constructor <init>(FFFLtwc;Ltwc;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqz1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lqz1;->b:F

    .line 7
    .line 8
    iput p3, p0, Lqz1;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lqz1;->d:Ltwc;

    .line 11
    .line 12
    iput-object p5, p0, Lqz1;->e:Ltwc;

    .line 13
    .line 14
    iput-object p6, p0, Lqz1;->f:Ltwc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt66;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lqz1;->a:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lgo5;->u0(F)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v2, v0, Lqz1;->b:F

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lgo5;->u0(F)F

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget v2, v0, Lqz1;->c:F

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lgo5;->u0(F)F

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    iget-object v2, v0, Lqz1;->d:Ltwc;

    .line 29
    .line 30
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lpp3;

    .line 35
    .line 36
    iget-wide v13, v2, Lpp3;->a:J

    .line 37
    .line 38
    const/high16 v15, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float v16, v11, v15

    .line 41
    .line 42
    div-float v2, v4, v15

    .line 43
    .line 44
    sub-float v2, v16, v2

    .line 45
    .line 46
    new-instance v3, Lvgi;

    .line 47
    .line 48
    const/16 v9, 0x1e

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v3 .. v10}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    const/16 v8, 0x6c

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    move v4, v2

    .line 63
    move-object v7, v3

    .line 64
    move-wide v2, v13

    .line 65
    invoke-static/range {v1 .. v8}, Lt66;->h0(Lt66;JFJLa76;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lqz1;->e:Ltwc;

    .line 69
    .line 70
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lpp3;

    .line 75
    .line 76
    iget-wide v3, v3, Lpp3;->a:J

    .line 77
    .line 78
    const-wide/16 v5, 0x10

    .line 79
    .line 80
    cmp-long v3, v3, v5

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    sub-float/2addr v11, v12

    .line 85
    div-float v4, v11, v15

    .line 86
    .line 87
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lpp3;

    .line 92
    .line 93
    iget-wide v13, v2, Lpp3;->a:J

    .line 94
    .line 95
    div-float v2, v4, v15

    .line 96
    .line 97
    sub-float v16, v16, v2

    .line 98
    .line 99
    new-instance v3, Lvgi;

    .line 100
    .line 101
    const/16 v9, 0x1e

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct/range {v3 .. v10}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    const/16 v8, 0x6c

    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    move-object v7, v3

    .line 116
    move-wide v2, v13

    .line 117
    move/from16 v4, v16

    .line 118
    .line 119
    invoke-static/range {v1 .. v8}, Lt66;->h0(Lt66;JFJLa76;I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, v0, Lqz1;->f:Ltwc;

    .line 123
    .line 124
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lpp3;

    .line 129
    .line 130
    iget-wide v2, v0, Lpp3;->a:J

    .line 131
    .line 132
    div-float/2addr v12, v15

    .line 133
    sget-object v6, Lpp7;->a:Lpp7;

    .line 134
    .line 135
    const/16 v7, 0x6c

    .line 136
    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    move-wide v1, v2

    .line 141
    move v3, v12

    .line 142
    invoke-static/range {v0 .. v7}, Lt66;->h0(Lt66;JFJLa76;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0
.end method
