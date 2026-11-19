.class public final synthetic Lv16$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lv16$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv16$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv16$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv16$a;->a:Lv16$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.kyc.impl.corepaymentsidentitiesapicentral.models.DocumentOption"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "files"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "maximum_file_size"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "minimum_file_size"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "media_types"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "title"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lv16$a;->descriptor:Lu9h;

    .line 48
    .line 49
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
    sget-object p0, Lv16;->g:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lv16$f;->a:Lv16$f;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    sget-object v1, Larb;->a:Larb;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aget-object p0, p0, v1

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    sget-object v1, Lwfi;->a:Lwfi;

    .line 39
    .line 40
    aput-object v1, v0, p0

    .line 41
    .line 42
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv16$a;->descriptor:Lu9h;

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
    sget-object v2, Lv16;->g:[Lkotlin/Lazy;

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
    move-object v11, v10

    .line 22
    move-object/from16 v17, v11

    .line 23
    .line 24
    move-wide v12, v6

    .line 25
    move-wide v14, v12

    .line 26
    move v6, v3

    .line 27
    move-object/from16 v7, v17

    .line 28
    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    packed-switch v8, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Lmuk;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    const/4 v8, 0x5

    .line 43
    invoke-interface {v1, v0, v8}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    or-int/lit8 v9, v9, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v8, 0x4

    .line 51
    aget-object v16, v2, v8

    .line 52
    .line 53
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    move-object/from16 v5, v16

    .line 58
    .line 59
    check-cast v5, Lns5;

    .line 60
    .line 61
    invoke-interface {v1, v0, v8, v5, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v7, v5

    .line 66
    check-cast v7, Ljava/util/List;

    .line 67
    .line 68
    or-int/lit8 v9, v9, 0x10

    .line 69
    .line 70
    :goto_1
    const/4 v5, 0x0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const/4 v5, 0x3

    .line 73
    invoke-interface {v1, v0, v5}, Lh14;->m(Lu9h;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    or-int/lit8 v9, v9, 0x8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/4 v5, 0x2

    .line 81
    invoke-interface {v1, v0, v5}, Lh14;->m(Lu9h;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    or-int/lit8 v9, v9, 0x4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    aget-object v5, v2, v3

    .line 89
    .line 90
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lns5;

    .line 95
    .line 96
    invoke-interface {v1, v0, v3, v5, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v11, v5

    .line 101
    check-cast v11, Ljava/util/List;

    .line 102
    .line 103
    or-int/lit8 v9, v9, 0x2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    sget-object v5, Lv16$f;->a:Lv16$f;

    .line 107
    .line 108
    invoke-interface {v1, v0, v4, v5, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v10, v5

    .line 113
    check-cast v10, Lv16$e;

    .line 114
    .line 115
    or-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    move v6, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lv16;

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    move-object/from16 v16, v7

    .line 128
    .line 129
    invoke-direct/range {v8 .. v18}, Lv16;-><init>(ILv16$e;Ljava/util/List;JJLjava/util/List;Ljava/lang/String;Llah;)V

    .line 130
    .line 131
    .line 132
    return-object v8

    .line 133
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
    sget-object p0, Lv16$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lv16;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lv16$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lv16;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v1, Lv16$f;->a:Lv16$f;

    .line 15
    .line 16
    iget-object v2, p2, Lv16;->a:Lv16$e;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Loah;

    .line 30
    .line 31
    iget-object v3, p2, Lv16;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-wide v2, p2, Lv16;->c:J

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-wide v2, p2, Lv16;->d:J

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Loah;

    .line 56
    .line 57
    iget-object v2, p2, Lv16;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    iget-object p2, p2, Lv16;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p0, v0, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
