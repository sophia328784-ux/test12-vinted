.class public final synthetic Lry9$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lry9$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lry9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lry9$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lry9$a;->a:Lry9$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.complaint.impl.coreissueentriesdetailsapicentral.models.IssueEntryDetails"

    .line 11
    .line 12
    const/4 v3, 0x7

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
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "body"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "button_text"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "attachment_required"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "photo_tips"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "url"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lry9$a;->descriptor:Lu9h;

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
    .locals 4

    .line 1
    sget-object p0, Lry9;->h:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x7

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
    sget-object v1, Lwfi;->a:Lwfi;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    sget-object v3, Ll42;->a:Ll42;

    .line 32
    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aget-object p0, p0, v1

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lry9$a;->descriptor:Lu9h;

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
    sget-object v2, Lry9;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v3

    .line 18
    move v8, v4

    .line 19
    move v13, v8

    .line 20
    move-object v9, v5

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v14, v12

    .line 25
    move-object v15, v14

    .line 26
    :goto_0
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Lmuk;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    const/4 v7, 0x6

    .line 40
    aget-object v16, v2, v7

    .line 41
    .line 42
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    move-object/from16 v5, v16

    .line 47
    .line 48
    check-cast v5, Lns5;

    .line 49
    .line 50
    invoke-interface {v1, v0, v7, v5, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v15, v5

    .line 55
    check-cast v15, Ljava/net/URI;

    .line 56
    .line 57
    or-int/lit8 v8, v8, 0x40

    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v5, 0x5

    .line 62
    sget-object v7, Lwfi;->a:Lwfi;

    .line 63
    .line 64
    invoke-interface {v1, v0, v5, v7, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v14, v5

    .line 69
    check-cast v14, Ljava/lang/String;

    .line 70
    .line 71
    or-int/lit8 v8, v8, 0x20

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const/4 v5, 0x4

    .line 75
    invoke-interface {v1, v0, v5}, Lh14;->C(Lu9h;I)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    or-int/lit8 v8, v8, 0x10

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    const/4 v5, 0x3

    .line 83
    sget-object v7, Lwfi;->a:Lwfi;

    .line 84
    .line 85
    invoke-interface {v1, v0, v5, v7, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v12, v5

    .line 90
    check-cast v12, Ljava/lang/String;

    .line 91
    .line 92
    or-int/lit8 v8, v8, 0x8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    const/4 v5, 0x2

    .line 96
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    or-int/lit8 v8, v8, 0x4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    or-int/lit8 v8, v8, 0x2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    aget-object v5, v2, v4

    .line 111
    .line 112
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lns5;

    .line 117
    .line 118
    invoke-interface {v1, v0, v4, v5, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v9, v5

    .line 123
    check-cast v9, Lry9$c;

    .line 124
    .line 125
    or-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    move v6, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lry9;

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    invoke-direct/range {v7 .. v16}, Lry9;-><init>(ILry9$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/net/URI;Llah;)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
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
    sget-object p0, Lry9$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lry9;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lry9$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lry9;->h:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lry9;->a:Lry9$c;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v2, p2, Lry9;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget-object v2, p2, Lry9;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lwfi;->a:Lwfi;

    .line 41
    .line 42
    iget-object v2, p2, Lry9;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    iget-boolean v3, p2, Lry9;->e:Z

    .line 50
    .line 51
    invoke-interface {p1, p0, v2, v3}, Li14;->t(Lu9h;IZ)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    iget-object v3, p2, Lry9;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Loah;

    .line 68
    .line 69
    iget-object p2, p2, Lry9;->g:Ljava/net/URI;

    .line 70
    .line 71
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
