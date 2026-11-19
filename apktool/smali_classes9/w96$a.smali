.class public final synthetic Lw96$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lw96$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw96$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw96$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw96$a;->a:Lw96$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.restrictions.impl.coredsaappealsapicentral.models.DsaAppeal"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "is_appealable"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "is_english_allowed_visible"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "violation_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "created_at"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lw96$a;->descriptor:Lu9h;

    .line 43
    .line 44
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


# virtual methods
.method public final childSerializers()[Lopa;
    .locals 4

    .line 1
    sget-object p0, Lw96;->f:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    sget-object v1, Larb;->a:Larb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v2, Ll42;->a:Ll42;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw96$a;->descriptor:Lu9h;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lw96;->f:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move v9, v4

    .line 19
    move v12, v9

    .line 20
    move v13, v12

    .line 21
    move-wide v10, v5

    .line 22
    move-wide v14, v10

    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, v3

    .line 25
    :goto_0
    if-eqz v5, :cond_6

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/16 p0, 0x0

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    if-eq v8, v7, :cond_5

    .line 35
    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    if-eq v8, v3, :cond_3

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    if-eq v8, v7, :cond_2

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    if-eq v8, v7, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    if-ne v8, v7, :cond_0

    .line 48
    .line 49
    aget-object v8, v2, v7

    .line 50
    .line 51
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lns5;

    .line 56
    .line 57
    invoke-interface {v1, v0, v7, v8, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/time/OffsetDateTime;

    .line 62
    .line 63
    or-int/lit8 v9, v9, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v8}, Lmuk;->d(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-interface {v1, v0, v7}, Lh14;->m(Lu9h;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    or-int/lit8 v9, v9, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v1, v0, v7}, Lh14;->C(Lu9h;I)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    or-int/lit8 v9, v9, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v1, v0, v3}, Lh14;->C(Lu9h;I)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    or-int/lit8 v9, v9, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    or-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v5, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lw96;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v16, v6

    .line 108
    .line 109
    invoke-direct/range {v8 .. v17}, Lw96;-><init>(IJZZJLjava/time/OffsetDateTime;Llah;)V

    .line 110
    .line 111
    .line 112
    return-object v8
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lw96$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lw96;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lw96$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lw96;->f:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Lw96;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-boolean v2, p2, Lw96;->b:Z

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-boolean v2, p2, Lw96;->c:Z

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-wide v2, p2, Lw96;->d:J

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Loah;

    .line 46
    .line 47
    iget-object p2, p2, Lw96;->e:Ljava/time/OffsetDateTime;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
