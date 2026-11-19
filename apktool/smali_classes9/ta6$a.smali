.class public final synthetic Lta6$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lta6$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lta6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lta6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta6$a;->a:Lta6$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.itemupload.impl.coreitemuploadapicentral.models.DynamicAttribute"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "value_ids"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "value"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "configuration"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "id"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "experiments"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lta6$a;->descriptor:Lu9h;

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
    .locals 9

    .line 1
    sget-object p0, Lta6;->g:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lopa;

    .line 13
    .line 14
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lxt0$a;->a:Lxt0$a;

    .line 23
    .line 24
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Larb;->a:Larb;

    .line 29
    .line 30
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x5

    .line 35
    aget-object p0, p0, v6

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lopa;

    .line 42
    .line 43
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v7, 0x6

    .line 48
    new-array v7, v7, [Lopa;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v0, v7, v8

    .line 52
    .line 53
    aput-object v2, v7, v1

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v3, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v4, v7, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v5, v7, v0

    .line 63
    .line 64
    aput-object p0, v7, v6

    .line 65
    .line 66
    return-object v7
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lta6$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lta6;->g:[Lkotlin/Lazy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v1

    .line 16
    move v6, v2

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    :goto_0
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    packed-switch v5, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lmuk;->d(I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    const/4 v5, 0x5

    .line 37
    aget-object v13, v0, v5

    .line 38
    .line 39
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Lns5;

    .line 44
    .line 45
    invoke-interface {p1, p0, v5, v13, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v12, v5

    .line 50
    check-cast v12, Ljava/util/List;

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v5, Larb;->a:Larb;

    .line 56
    .line 57
    const/4 v13, 0x4

    .line 58
    invoke-interface {p1, p0, v13, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Ljava/lang/Long;

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x10

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v5, 0x3

    .line 69
    sget-object v13, Lxt0$a;->a:Lxt0$a;

    .line 70
    .line 71
    invoke-interface {p1, p0, v5, v13, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v10, v5

    .line 76
    check-cast v10, Lxt0;

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    sget-object v5, Lwfi;->a:Lwfi;

    .line 82
    .line 83
    const/4 v13, 0x2

    .line 84
    invoke-interface {p1, p0, v13, v5, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v9, v5

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    or-int/lit8 v6, v6, 0x4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    aget-object v5, v0, v1

    .line 95
    .line 96
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lns5;

    .line 101
    .line 102
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v8, v5

    .line 107
    check-cast v8, Ljava/util/List;

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    or-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    move v4, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lta6;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v5 .. v13}, Lta6;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lxt0;Ljava/lang/Long;Ljava/util/List;Llah;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
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
    sget-object p0, Lta6$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lta6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lta6$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lta6;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-object v1, p2, Lta6;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lta6;->f:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p2, Lta6;->e:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget-object v4, v0, v1

    .line 26
    .line 27
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Loah;

    .line 32
    .line 33
    iget-object v5, p2, Lta6;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v4, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lwfi;->a:Lwfi;

    .line 39
    .line 40
    iget-object v4, p2, Lta6;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-interface {p1, p0, v5, v1, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lxt0$a;->a:Lxt0$a;

    .line 47
    .line 48
    iget-object p2, p2, Lta6;->d:Lxt0;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-interface {p1, p0, v4, v1, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v3, :cond_1

    .line 62
    .line 63
    :goto_0
    sget-object p2, Larb;->a:Larb;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-interface {p1, p0, v1, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz v2, :cond_3

    .line 77
    .line 78
    :goto_1
    const/4 p2, 0x5

    .line 79
    aget-object v0, v0, p2

    .line 80
    .line 81
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Loah;

    .line 86
    .line 87
    invoke-interface {p1, p0, p2, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
