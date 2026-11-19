.class public final synthetic Lkk4$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lkk4$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkk4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkk4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkk4$a;->a:Lkk4$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.location.impl.corelocationsapicentral.models.CountryBounds"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "top_left"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bottom_right"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "top_right"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "bottom_left"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "center"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "radius"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lkk4$a;->descriptor:Lu9h;

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
    .locals 2

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lopa;

    .line 3
    .line 4
    sget-object v0, Lrh4$a;->a:Lrh4$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    sget-object v0, Lf36;->a:Lf36;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object v0, p0, v1

    .line 25
    .line 26
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkk4$a;->descriptor:Lu9h;

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
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move v8, v3

    .line 18
    move-object v9, v4

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-wide v14, v5

    .line 24
    move v5, v2

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lmuk;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    const/4 v6, 0x5

    .line 39
    invoke-interface {v1, v0, v6}, Lh14;->E(Lu9h;I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    or-int/lit8 v8, v8, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v6, Lrh4$a;->a:Lrh4$a;

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-interface {v1, v0, v7, v6, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v13, v6

    .line 54
    check-cast v13, Lrh4;

    .line 55
    .line 56
    or-int/lit8 v8, v8, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v6, 0x3

    .line 60
    sget-object v7, Lrh4$a;->a:Lrh4$a;

    .line 61
    .line 62
    invoke-interface {v1, v0, v6, v7, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v12, v6

    .line 67
    check-cast v12, Lrh4;

    .line 68
    .line 69
    or-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v6, Lrh4$a;->a:Lrh4$a;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-interface {v1, v0, v7, v6, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v11, v6

    .line 80
    check-cast v11, Lrh4;

    .line 81
    .line 82
    or-int/lit8 v8, v8, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v6, Lrh4$a;->a:Lrh4$a;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2, v6, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v10, v6

    .line 92
    check-cast v10, Lrh4;

    .line 93
    .line 94
    or-int/lit8 v8, v8, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    sget-object v6, Lrh4$a;->a:Lrh4$a;

    .line 98
    .line 99
    invoke-interface {v1, v0, v3, v6, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v9, v6

    .line 104
    check-cast v9, Lrh4;

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    move v5, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lkk4;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    invoke-direct/range {v7 .. v16}, Lkk4;-><init>(ILrh4;Lrh4;Lrh4;Lrh4;Lrh4;DLlah;)V

    .line 119
    .line 120
    .line 121
    return-object v7

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
    sget-object p0, Lkk4$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lkk4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkk4$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lrh4$a;->a:Lrh4$a;

    .line 13
    .line 14
    iget-object v1, p2, Lkk4;->a:Lrh4;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lkk4;->b:Lrh4;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Lkk4;->c:Lrh4;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p2, Lkk4;->d:Lrh4;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-object v2, p2, Lkk4;->e:Lrh4;

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-wide v1, p2, Lkk4;->f:D

    .line 46
    .line 47
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->h(Lu9h;ID)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
