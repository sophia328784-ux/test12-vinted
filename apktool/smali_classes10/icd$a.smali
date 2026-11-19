.class public final synthetic Licd$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Licd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Licd$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Licd$a;

    .line 2
    .line 3
    invoke-direct {v0}, Licd$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Licd$a;->a:Licd$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.notificationssettings.coreusernotificationsettingsapicentral.models.NotificationSettingsItem"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

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
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "title"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "description"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "value_options"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Licd$a;->descriptor:Lu9h;

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
    .locals 5

    .line 1
    sget-object p0, Licd;->g:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Las9;->a:Las9;

    .line 4
    .line 5
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lopa;

    .line 17
    .line 18
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x6

    .line 23
    new-array v2, v2, [Lopa;

    .line 24
    .line 25
    sget-object v3, Lwfi;->a:Lwfi;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v0, v2, v4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v3, v2, v0

    .line 41
    .line 42
    aput-object p0, v2, v1

    .line 43
    .line 44
    return-object v2
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Licd$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Licd;->g:[Lkotlin/Lazy;

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
    const/4 v5, 0x4

    .line 56
    invoke-interface {p1, p0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    or-int/lit8 v6, v6, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const/4 v5, 0x3

    .line 64
    invoke-interface {p1, p0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    or-int/lit8 v6, v6, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v5, 0x2

    .line 72
    invoke-interface {p1, p0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    or-int/lit8 v6, v6, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object v5, Las9;->a:Las9;

    .line 80
    .line 81
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v8, v5

    .line 86
    check-cast v8, Ljava/lang/Integer;

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    or-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    move v4, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Licd;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-direct/range {v5 .. v13}, Licd;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llah;)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    nop

    .line 111
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
    sget-object p0, Licd$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Licd;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Licd$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Licd;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-object v1, p2, Licd;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Licd;->f:Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Las9;->a:Las9;

    .line 23
    .line 24
    iget-object v3, p2, Licd;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {p1, p0, v4, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object v3, p2, Licd;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v3}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v3, p2, Licd;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v3}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    iget-object p2, p2, Licd;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :goto_0
    const/4 p2, 0x5

    .line 58
    aget-object v0, v0, p2

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Loah;

    .line 65
    .line 66
    invoke-interface {p1, p0, p2, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
