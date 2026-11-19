.class public final synthetic Lil4$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lil4$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lil4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lil4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lil4$a;->a:Lil4$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.trust.impl.coreuserreportingapicentral.models.CreateAdminAlertRequestAdminAlert"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ref_type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "report_reason_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "message"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ref_id"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "conversation_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "options"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lil4$a;->descriptor:Lu9h;

    .line 49
    .line 50
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
    sget-object p0, Lil4;->g:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sget-object v1, Larb;->a:Larb;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    sget-object v3, Lwfi;->a:Lwfi;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aget-object p0, p0, v1

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lopa;

    .line 40
    .line 41
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    sget-object p0, Ljl4$a;->a:Ljl4$a;

    .line 48
    .line 49
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v1, 0x5

    .line 54
    aput-object p0, v0, v1

    .line 55
    .line 56
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lil4$a;->descriptor:Lu9h;

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
    sget-object v2, Lil4;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    move v9, v4

    .line 20
    move-object v10, v5

    .line 21
    move-object v13, v10

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move-wide v11, v6

    .line 25
    move v6, v3

    .line 26
    move-object v7, v15

    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    packed-switch v8, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, Lmuk;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    const/4 v8, 0x5

    .line 41
    sget-object v5, Ljl4$a;->a:Ljl4$a;

    .line 42
    .line 43
    invoke-interface {v1, v0, v8, v5, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Ljl4;

    .line 49
    .line 50
    or-int/lit8 v9, v9, 0x20

    .line 51
    .line 52
    :goto_1
    const/4 v5, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v5, 0x4

    .line 55
    aget-object v8, v2, v5

    .line 56
    .line 57
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lns5;

    .line 62
    .line 63
    invoke-interface {v1, v0, v5, v8, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v15, v5

    .line 68
    check-cast v15, Ljava/util/UUID;

    .line 69
    .line 70
    or-int/lit8 v9, v9, 0x10

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    const/4 v5, 0x3

    .line 74
    sget-object v8, Larb;->a:Larb;

    .line 75
    .line 76
    invoke-interface {v1, v0, v5, v8, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v14, v5

    .line 81
    check-cast v14, Ljava/lang/Long;

    .line 82
    .line 83
    or-int/lit8 v9, v9, 0x8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    const/4 v5, 0x2

    .line 87
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    or-int/lit8 v9, v9, 0x4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    or-int/lit8 v9, v9, 0x2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    aget-object v5, v2, v4

    .line 102
    .line 103
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lns5;

    .line 108
    .line 109
    invoke-interface {v1, v0, v4, v5, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v10, v5

    .line 114
    check-cast v10, Lil4$c;

    .line 115
    .line 116
    or-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    move v6, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lil4;

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    invoke-direct/range {v8 .. v17}, Lil4;-><init>(ILil4$c;JLjava/lang/String;Ljava/lang/Long;Ljava/util/UUID;Ljl4;Llah;)V

    .line 131
    .line 132
    .line 133
    return-object v8

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lil4$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lil4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lil4$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lil4;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Loah;

    .line 22
    .line 23
    iget-object v3, p2, Lil4;->a:Lil4$c;

    .line 24
    .line 25
    iget-object v4, p2, Lil4;->f:Ljl4;

    .line 26
    .line 27
    iget-object v5, p2, Lil4;->e:Ljava/util/UUID;

    .line 28
    .line 29
    iget-object v6, p2, Lil4;->d:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget-wide v2, p2, Lil4;->b:J

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iget-object p2, p2, Lil4;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v6, :cond_1

    .line 54
    .line 55
    :goto_0
    sget-object p2, Larb;->a:Larb;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-interface {p1, p0, v1, p2, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v5, :cond_3

    .line 69
    .line 70
    :goto_1
    const/4 p2, 0x4

    .line 71
    aget-object v0, v0, p2

    .line 72
    .line 73
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Loah;

    .line 78
    .line 79
    invoke-interface {p1, p0, p2, v0, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    .line 91
    :goto_2
    sget-object p2, Ljl4$a;->a:Ljl4$a;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-interface {p1, p0, v0, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
