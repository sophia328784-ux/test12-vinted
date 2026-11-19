.class public final synthetic Lg1f$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lg1f$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg1f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1f$a;->a:Lg1f$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.complaint.impl.corereturnlabelordersapicentral.models.PrepareReturnLabelOrder200ResponseReturnLabelOrder"

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
    const-string v0, "transaction_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "total"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "payable"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "currency_conversion"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lg1f$a;->descriptor:Lu9h;

    .line 44
    .line 45
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
    .locals 3

    .line 1
    sget-object p0, Ll8g$a;->a:Ll8g$a;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lopa;

    .line 9
    .line 10
    sget-object v1, Larb;->a:Larb;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lfnc$a;->a:Lfnc$a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg1f$a;->descriptor:Lu9h;

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v8, v3

    .line 18
    move-wide v9, v4

    .line 19
    move-wide v11, v9

    .line 20
    move-object v13, v6

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v7, -0x1

    .line 31
    if-eq v5, v7, :cond_5

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    if-eq v5, v2, :cond_3

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v5, v7, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    if-eq v5, v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-ne v5, v7, :cond_0

    .line 45
    .line 46
    sget-object v5, Ll8g$a;->a:Ll8g$a;

    .line 47
    .line 48
    invoke-interface {v1, v0, v7, v5, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v15, v5

    .line 53
    check-cast v15, Ll8g;

    .line 54
    .line 55
    or-int/lit8 v8, v8, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v5}, Lmuk;->d(I)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_1
    sget-object v5, Lfnc$a;->a:Lfnc$a;

    .line 63
    .line 64
    invoke-interface {v1, v0, v7, v5, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v14, v5

    .line 69
    check-cast v14, Lfnc;

    .line 70
    .line 71
    or-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v5, Lfnc$a;->a:Lfnc$a;

    .line 75
    .line 76
    invoke-interface {v1, v0, v7, v5, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v13, v5

    .line 81
    check-cast v13, Lfnc;

    .line 82
    .line 83
    or-int/lit8 v8, v8, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v1, v0, v2}, Lh14;->m(Lu9h;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    or-int/lit8 v8, v8, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    or-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v4, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lg1f;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-direct/range {v7 .. v16}, Lg1f;-><init>(IJJLfnc;Lfnc;Ll8g;Llah;)V

    .line 110
    .line 111
    .line 112
    return-object v7
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lg1f$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lg1f;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg1f$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Lg1f;->a:J

    .line 13
    .line 14
    iget-object v2, p2, Lg1f;->e:Ll8g;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p1, p0, v3, v0, v1}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-wide v3, p2, Lg1f;->b:J

    .line 22
    .line 23
    invoke-interface {p1, p0, v0, v3, v4}, Li14;->f(Lu9h;IJ)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lfnc$a;->a:Lfnc$a;

    .line 27
    .line 28
    iget-object v1, p2, Lg1f;->c:Lfnc;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-interface {p1, p0, v3, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object p2, p2, Lg1f;->d:Lfnc;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :goto_0
    sget-object p2, Ll8g$a;->a:Ll8g$a;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
