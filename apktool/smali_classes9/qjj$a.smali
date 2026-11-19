.class public final synthetic Lqjj$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lqjj$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqjj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqjj$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqjj$a;->a:Lqjj$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.itemupload.impl.coretrackerattributesapicentral.models.TrackerAttributes"

    .line 11
    .line 12
    const/4 v3, 0x7

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
    const-string v0, "value"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "buy_debit_transactions"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "previous_lister"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "second_day_lister"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "previous_hvf_lister"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "re_engaged_listing"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lqjj$a;->descriptor:Lu9h;

    .line 54
    .line 55
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
    .locals 8

    .line 1
    sget-object p0, Las9;->a:Las9;

    .line 2
    .line 3
    sget-object v0, Lrjj$a;->a:Lrjj$a;

    .line 4
    .line 5
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ll42;->a:Ll42;

    .line 14
    .line 15
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v6, 0x7

    .line 32
    new-array v6, v6, [Lopa;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object p0, v6, v7

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object v0, v6, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object v1, v6, p0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object v3, v6, p0

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    aput-object v4, v6, p0

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    aput-object v5, v6, p0

    .line 51
    .line 52
    const/4 p0, 0x6

    .line 53
    aput-object v2, v6, p0

    .line 54
    .line 55
    return-object v6
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqjj$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v5, v1

    .line 15
    move v6, v5

    .line 16
    move-object v7, v2

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    :goto_0
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lmuk;->d(I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    const/4 v4, 0x6

    .line 36
    sget-object v13, Ll42;->a:Ll42;

    .line 37
    .line 38
    invoke-interface {p1, p0, v4, v13, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v12, v4

    .line 43
    check-cast v12, Ljava/lang/Boolean;

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x40

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v4, 0x5

    .line 49
    sget-object v13, Ll42;->a:Ll42;

    .line 50
    .line 51
    invoke-interface {p1, p0, v4, v13, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v11, v4

    .line 56
    check-cast v11, Ljava/lang/Boolean;

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x20

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v4, Ll42;->a:Ll42;

    .line 62
    .line 63
    const/4 v13, 0x4

    .line 64
    invoke-interface {p1, p0, v13, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v10, v4

    .line 69
    check-cast v10, Ljava/lang/Boolean;

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v4, 0x3

    .line 75
    sget-object v13, Ll42;->a:Ll42;

    .line 76
    .line 77
    invoke-interface {p1, p0, v4, v13, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v9, v4

    .line 82
    check-cast v9, Ljava/lang/Boolean;

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    sget-object v4, Las9;->a:Las9;

    .line 88
    .line 89
    const/4 v13, 0x2

    .line 90
    invoke-interface {p1, p0, v13, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v8, v4

    .line 95
    check-cast v8, Ljava/lang/Integer;

    .line 96
    .line 97
    or-int/lit8 v5, v5, 0x4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    sget-object v4, Lrjj$a;->a:Lrjj$a;

    .line 101
    .line 102
    invoke-interface {p1, p0, v0, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v7, v4

    .line 107
    check-cast v7, Lrjj;

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    invoke-interface {p1, p0, v1}, Lh14;->i(Lu9h;I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    or-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    move v3, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lqjj;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v4 .. v13}, Lqjj;-><init>(IILrjj;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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
    sget-object p0, Lqjj$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lqjj;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqjj$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lqjj;->a:I

    .line 13
    .line 14
    iget-object v1, p2, Lqjj;->g:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, p2, Lqjj;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v3, p2, Lqjj;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v4, p2, Lqjj;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v5, p2, Lqjj;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object p2, p2, Lqjj;->b:Lrjj;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface {p1, v6, v0, p0}, Li14;->D(IILu9h;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :goto_0
    sget-object v0, Lrjj$a;->a:Lrjj$a;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-interface {p1, p0, v6, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v5, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object p2, Las9;->a:Las9;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-interface {p1, p0, v0, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eqz v4, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object p2, Ll42;->a:Ll42;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-interface {p1, p0, v0, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    if-eqz v3, :cond_7

    .line 83
    .line 84
    :goto_3
    sget-object p2, Ll42;->a:Ll42;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    if-eqz v2, :cond_9

    .line 98
    .line 99
    :goto_4
    sget-object p2, Ll42;->a:Ll42;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    if-eqz v1, :cond_b

    .line 113
    .line 114
    :goto_5
    sget-object p2, Ll42;->a:Ll42;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-interface {p1, p0, v0, p2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
