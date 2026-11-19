.class public final synthetic Lek4$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lek4$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lek4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lek4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lek4$a;->a:Lek4$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.debug.impl.corecountriesapicentral.models.Country"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title_local"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "iso_code"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "postal_code_constraints"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "currency"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lek4$a;->descriptor:Lu9h;

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
    sget-object p0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [Lopa;

    .line 9
    .line 10
    sget-object v2, Larb;->a:Larb;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    sget-object p0, Lmwe$a;->a:Lmwe$a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    aput-object v0, v1, p0

    .line 31
    .line 32
    return-object v1
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lek4$a;->descriptor:Lu9h;

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
    move-object v11, v6

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lmuk;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    const/4 v5, 0x5

    .line 39
    sget-object v7, Lwfi;->a:Lwfi;

    .line 40
    .line 41
    invoke-interface {v1, v0, v5, v7, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v15, v5

    .line 46
    check-cast v15, Ljava/lang/String;

    .line 47
    .line 48
    or-int/lit8 v8, v8, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v5, Lmwe$a;->a:Lmwe$a;

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-interface {v1, v0, v7, v5, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v14, v5

    .line 59
    check-cast v14, Lmwe;

    .line 60
    .line 61
    or-int/lit8 v8, v8, 0x10

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v5, 0x3

    .line 65
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    or-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v5, 0x2

    .line 73
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    or-int/lit8 v8, v8, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    or-int/lit8 v8, v8, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    or-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    move v4, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lek4;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    invoke-direct/range {v7 .. v16}, Lek4;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwe;Ljava/lang/String;Llah;)V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
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
    sget-object p0, Lek4$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lek4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lek4$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Lek4;->a:J

    .line 13
    .line 14
    iget-object v2, p2, Lek4;->f:Ljava/lang/String;

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
    iget-object v1, p2, Lek4;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v1, p2, Lek4;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v1, p2, Lek4;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lmwe$a;->a:Lmwe$a;

    .line 39
    .line 40
    iget-object p2, p2, Lek4;->e:Lmwe;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

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
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :goto_0
    sget-object p2, Lwfi;->a:Lwfi;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
