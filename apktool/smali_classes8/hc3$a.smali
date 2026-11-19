.class public final synthetic Lhc3$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lhc3$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhc3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc3$a;->a:Lhc3$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.checkout.impl.svccheckoutapicentral.models.CheckoutBrowserInfo"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "language"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "color_depth"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "java_enabled"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "screen_height"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "screen_width"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "timezone_offset"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lhc3$a;->descriptor:Lu9h;

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
    .locals 7

    .line 1
    sget-object p0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Larb;->a:Larb;

    .line 8
    .line 9
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

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
    move-result-object v2

    .line 19
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x6

    .line 32
    new-array v5, v5, [Lopa;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object p0, v5, v6

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object v1, v5, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object v2, v5, p0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object v3, v5, p0

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    aput-object v4, v5, p0

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    aput-object v0, v5, p0

    .line 51
    .line 52
    return-object v5
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhc3$a;->descriptor:Lu9h;

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
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    :goto_0
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lmuk;->d(I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    const/4 v4, 0x5

    .line 35
    sget-object v12, Larb;->a:Larb;

    .line 36
    .line 37
    invoke-interface {p1, p0, v4, v12, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v11, v4

    .line 42
    check-cast v11, Ljava/lang/Long;

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v4, Larb;->a:Larb;

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-interface {p1, p0, v12, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v10, v4

    .line 55
    check-cast v10, Ljava/lang/Long;

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v4, 0x3

    .line 61
    sget-object v12, Larb;->a:Larb;

    .line 62
    .line 63
    invoke-interface {p1, p0, v4, v12, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v9, v4

    .line 68
    check-cast v9, Ljava/lang/Long;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v4, Ll42;->a:Ll42;

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    invoke-interface {p1, p0, v12, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Ljava/lang/Boolean;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v4, Larb;->a:Larb;

    .line 87
    .line 88
    invoke-interface {p1, p0, v0, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v7, v4

    .line 93
    check-cast v7, Ljava/lang/Long;

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v4, Lwfi;->a:Lwfi;

    .line 99
    .line 100
    invoke-interface {p1, p0, v1, v4, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v6, v4

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    move v3, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lhc3;

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v4 .. v12}, Lhc3;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llah;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    nop

    .line 123
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
    sget-object p0, Lhc3$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lhc3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lhc3;->f:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p2, Lhc3;->e:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v1, p2, Lhc3;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, p2, Lhc3;->c:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v3, p2, Lhc3;->b:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object p2, p2, Lhc3;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lhc3$a;->descriptor:Lu9h;

    .line 19
    .line 20
    invoke-interface {p1, v4}, Lzp6;->c(Lu9h;)Li14;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v4}, Li14;->e(Lu9h;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v5, Lwfi;->a:Lwfi;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface {p1, v4, v6, v5, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, v4}, Li14;->e(Lu9h;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object p2, Larb;->a:Larb;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-interface {p1, v4, v5, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1, v4}, Li14;->e(Lu9h;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eqz v2, :cond_5

    .line 62
    .line 63
    :goto_2
    sget-object p2, Ll42;->a:Ll42;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-interface {p1, v4, v3, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-interface {p1, v4}, Li14;->e(Lu9h;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    if-eqz v1, :cond_7

    .line 77
    .line 78
    :goto_3
    sget-object p2, Larb;->a:Larb;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-interface {p1, v4, v2, p2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-interface {p1, v4}, Li14;->e(Lu9h;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    if-eqz v0, :cond_9

    .line 92
    .line 93
    :goto_4
    sget-object p2, Larb;->a:Larb;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-interface {p1, v4, v1, p2, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    invoke-interface {p1, v4}, Li14;->e(Lu9h;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    if-eqz p0, :cond_b

    .line 107
    .line 108
    :goto_5
    sget-object p2, Larb;->a:Larb;

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-interface {p1, v4, v0, p2, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_b
    invoke-interface {p1, v4}, Li14;->b(Lu9h;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
