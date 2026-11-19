.class public final Lmic;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmic$a;
    }
.end annotation


# static fields
.field public static final h:Lmic$a;

.field public static i:Lmic;


# instance fields
.field public final a:Ls0b;

.field public final b:Lgaj;

.field public final c:Lgo5;

.field public final d:Le58;

.field public final e:Lgaj;

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmic$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmic$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmic;->h:Lmic$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls0b;Lgaj;Lgo5;Le58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmic;->a:Ls0b;

    .line 5
    .line 6
    iput-object p2, p0, Lmic;->b:Lgaj;

    .line 7
    .line 8
    iput-object p3, p0, Lmic;->c:Lgo5;

    .line 9
    .line 10
    iput-object p4, p0, Lmic;->d:Le58;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lt04;->e(Lgaj;Ls0b;)Lgaj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmic;->e:Lgaj;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lmic;->f:F

    .line 21
    .line 22
    iput p1, p0, Lmic;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmic;->g:F

    .line 6
    .line 7
    iget v3, v0, Lmic;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v8, Lnic;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    new-instance v7, Lg00;

    .line 28
    .line 29
    iget-object v9, v0, Lmic;->e:Lgaj;

    .line 30
    .line 31
    move-object v10, v12

    .line 32
    iget-object v12, v0, Lmic;->d:Le58;

    .line 33
    .line 34
    iget-object v13, v0, Lmic;->c:Lgo5;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    move-object v11, v10

    .line 38
    invoke-direct/range {v7 .. v14}, Lg00;-><init>(Ljava/lang/String;Lgaj;Ljava/util/List;Ljava/util/List;Le58;Lgo5;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lp9j;->a:Lo9j;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-boolean v2, Lp9j;->b:Z

    .line 47
    .line 48
    const/16 v3, 0xf

    .line 49
    .line 50
    invoke-static {v5, v5, v5, v5, v3}, Lp74;->b(IIIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-static {v7, v8, v9, v6, v2}, Lm3e;->a(Lk3e;JII)Lc00;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v4, v4, Lc00;->f:F

    .line 59
    .line 60
    move-object v12, v10

    .line 61
    sget-object v10, Lnic;->b:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v9, Lg00;

    .line 64
    .line 65
    iget-object v11, v0, Lmic;->e:Lgaj;

    .line 66
    .line 67
    iget-object v14, v0, Lmic;->d:Le58;

    .line 68
    .line 69
    iget-object v15, v0, Lmic;->c:Lgo5;

    .line 70
    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    move-object v13, v12

    .line 74
    invoke-direct/range {v9 .. v16}, Lg00;-><init>(Ljava/lang/String;Lgaj;Ljava/util/List;Ljava/util/List;Le58;Lgo5;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v5, v5, v5, v3}, Lp74;->b(IIIII)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v9, v7, v8, v3, v2}, Lm3e;->a(Lk3e;JII)Lc00;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v2, v2, Lc00;->f:F

    .line 87
    .line 88
    sub-float v3, v2, v4

    .line 89
    .line 90
    iput v4, v0, Lmic;->g:F

    .line 91
    .line 92
    iput v3, v0, Lmic;->f:F

    .line 93
    .line 94
    move v2, v4

    .line 95
    :cond_1
    if-eq v1, v6, :cond_3

    .line 96
    .line 97
    add-int/lit8 v0, v1, -0x1

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v3, v0

    .line 101
    add-float/2addr v3, v2

    .line 102
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gez v0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v5, v0

    .line 110
    :goto_0
    invoke-static/range {p2 .. p3}, Lm74;->g(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v5, v0, :cond_4

    .line 115
    .line 116
    move v5, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static/range {p2 .. p3}, Lm74;->i(J)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lm74;->g(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static/range {p2 .. p3}, Lm74;->j(J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static/range {p2 .. p3}, Lm74;->h(J)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v1, v2, v5, v0}, Lp74;->a(IIII)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    return-wide v0
.end method
