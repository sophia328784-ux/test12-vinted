.class public final synthetic Lcom/vinted/feature/cmp/model/SearchBarStyle$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/model/SearchBarStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/model/SearchBarStyle$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/SearchBarStyle$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/model/SearchBarStyle$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/model/SearchBarStyle$a;->a:Lcom/vinted/feature/cmp/model/SearchBarStyle$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.model.SearchBarStyle"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "textColor"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "placeholderTextColor"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "backgroundColor"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "iconColor"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "borderColor"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "clearButtonColor"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "borderWidth"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "borderRadius"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/vinted/feature/cmp/model/SearchBarStyle$a;->descriptor:Lu9h;

    .line 59
    .line 60
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
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lopa;

    .line 4
    .line 5
    sget-object v0, Lwfi;->a:Lwfi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    aput-object v0, p0, v1

    .line 30
    .line 31
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/cmp/model/SearchBarStyle$a;->descriptor:Lu9h;

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
    move v5, v2

    .line 16
    move v7, v3

    .line 17
    move-object v8, v4

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

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
    const/4 v6, 0x7

    .line 39
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    or-int/lit16 v7, v7, 0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v6, 0x6

    .line 47
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    or-int/lit8 v7, v7, 0x40

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v6, 0x5

    .line 55
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    or-int/lit8 v7, v7, 0x20

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v6, 0x4

    .line 63
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    or-int/lit8 v7, v7, 0x10

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const/4 v6, 0x3

    .line 71
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    or-int/lit8 v7, v7, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const/4 v6, 0x2

    .line 79
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    or-int/lit8 v7, v7, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    or-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    or-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    move v5, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcom/vinted/feature/cmp/model/SearchBarStyle;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-direct/range {v6 .. v16}, Lcom/vinted/feature/cmp/model/SearchBarStyle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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
    sget-object p0, Lcom/vinted/feature/cmp/model/SearchBarStyle$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/vinted/feature/cmp/model/SearchBarStyle;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcom/vinted/feature/cmp/model/SearchBarStyle;->borderRadius:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/vinted/feature/cmp/model/SearchBarStyle;->borderWidth:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/vinted/feature/cmp/model/SearchBarStyle;->clearButtonColor:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, Lcom/vinted/feature/cmp/model/SearchBarStyle;->borderColor:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, Lcom/vinted/feature/cmp/model/SearchBarStyle;->iconColor:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p2, Lcom/vinted/feature/cmp/model/SearchBarStyle;->backgroundColor:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, Lcom/vinted/feature/cmp/model/SearchBarStyle;->placeholderTextColor:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/vinted/feature/cmp/model/SearchBarStyle;->textColor:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v6, Lcom/vinted/feature/cmp/model/SearchBarStyle$a;->descriptor:Lu9h;

    .line 23
    .line 24
    invoke-interface {p1, v6}, Lzp6;->c(Lu9h;)Li14;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v6}, Li14;->e(Lu9h;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const-string v8, ""

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 v7, 0x0

    .line 44
    invoke-interface {p1, v6, v7, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, v6}, Li14;->e(Lu9h;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    :goto_1
    const/4 p2, 0x1

    .line 61
    invoke-interface {p1, v6, p2, v5}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1, v6}, Li14;->e(Lu9h;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    :goto_2
    const/4 p2, 0x2

    .line 78
    invoke-interface {p1, v6, p2, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p1, v6}, Li14;->e(Lu9h;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    :goto_3
    const/4 p2, 0x3

    .line 95
    invoke-interface {p1, v6, p2, v3}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-interface {p1, v6}, Li14;->e(Lu9h;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_9

    .line 110
    .line 111
    :goto_4
    const/4 p2, 0x4

    .line 112
    invoke-interface {p1, v6, p2, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-interface {p1, v6}, Li14;->e(Lu9h;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_b

    .line 127
    .line 128
    :goto_5
    const/4 p2, 0x5

    .line 129
    invoke-interface {p1, v6, p2, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    invoke-interface {p1, v6}, Li14;->e(Lu9h;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_c

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_d

    .line 144
    .line 145
    :goto_6
    const/4 p2, 0x6

    .line 146
    invoke-interface {p1, v6, p2, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    invoke-interface {p1, v6}, Li14;->e(Lu9h;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_e

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_e
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_f

    .line 161
    .line 162
    :goto_7
    const/4 p2, 0x7

    .line 163
    invoke-interface {p1, v6, p2, p0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    invoke-interface {p1, v6}, Li14;->b(Lu9h;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
