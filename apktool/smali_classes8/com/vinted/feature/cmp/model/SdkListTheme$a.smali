.class public final synthetic Lcom/vinted/feature/cmp/model/SdkListTheme$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/model/SdkListTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/model/SdkListTheme$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/SdkListTheme$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/model/SdkListTheme$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/model/SdkListTheme$a;->a:Lcom/vinted/feature/cmp/model/SdkListTheme$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.model.SdkListTheme"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundColor"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "lineBreakColor"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "filterOnColor"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "filterOffColor"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "searchBar"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "summary"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "filterList"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/vinted/feature/cmp/model/SdkListTheme$a;->descriptor:Lu9h;

    .line 53
    .line 54
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
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lopa;

    .line 3
    .line 4
    sget-object v0, Lwfi;->a:Lwfi;

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
    sget-object v0, Lcom/vinted/feature/cmp/model/SearchBarStyle$a;->a:Lcom/vinted/feature/cmp/model/SearchBarStyle$a;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    sget-object v0, Lcom/vinted/feature/cmp/model/GroupSummary$a;->a:Lcom/vinted/feature/cmp/model/GroupSummary$a;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    sget-object v0, Lcom/vinted/feature/cmp/model/SdkFilterList$a;->a:Lcom/vinted/feature/cmp/model/SdkFilterList$a;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/feature/cmp/model/SdkListTheme$a;->descriptor:Lu9h;

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
    sget-object v13, Lcom/vinted/feature/cmp/model/SdkFilterList$a;->a:Lcom/vinted/feature/cmp/model/SdkFilterList$a;

    .line 37
    .line 38
    invoke-interface {p1, p0, v4, v13, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v12, v4

    .line 43
    check-cast v12, Lcom/vinted/feature/cmp/model/SdkFilterList;

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
    sget-object v13, Lcom/vinted/feature/cmp/model/GroupSummary$a;->a:Lcom/vinted/feature/cmp/model/GroupSummary$a;

    .line 50
    .line 51
    invoke-interface {p1, p0, v4, v13, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v11, v4

    .line 56
    check-cast v11, Lcom/vinted/feature/cmp/model/GroupSummary;

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x20

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v4, Lcom/vinted/feature/cmp/model/SearchBarStyle$a;->a:Lcom/vinted/feature/cmp/model/SearchBarStyle$a;

    .line 62
    .line 63
    const/4 v13, 0x4

    .line 64
    invoke-interface {p1, p0, v13, v4, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v10, v4

    .line 69
    check-cast v10, Lcom/vinted/feature/cmp/model/SearchBarStyle;

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
    invoke-interface {p1, p0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    or-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const/4 v4, 0x2

    .line 83
    invoke-interface {p1, p0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    or-int/lit8 v5, v5, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-interface {p1, p0, v0}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    or-int/lit8 v5, v5, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    or-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    move v3, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/vinted/feature/cmp/model/SdkListTheme;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-direct/range {v4 .. v13}, Lcom/vinted/feature/cmp/model/SdkListTheme;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/cmp/model/SearchBarStyle;Lcom/vinted/feature/cmp/model/GroupSummary;Lcom/vinted/feature/cmp/model/SdkFilterList;Llah;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    nop

    .line 117
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
    sget-object p0, Lcom/vinted/feature/cmp/model/SdkListTheme$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/cmp/model/SdkListTheme;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vinted/feature/cmp/model/SdkListTheme;->filterList:Lcom/vinted/feature/cmp/model/SdkFilterList;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/vinted/feature/cmp/model/SdkListTheme;->summary:Lcom/vinted/feature/cmp/model/GroupSummary;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/vinted/feature/cmp/model/SdkListTheme;->searchBar:Lcom/vinted/feature/cmp/model/SearchBarStyle;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/vinted/feature/cmp/model/SdkListTheme;->filterOffColor:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/vinted/feature/cmp/model/SdkListTheme;->filterOnColor:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/vinted/feature/cmp/model/SdkListTheme;->lineBreakColor:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/vinted/feature/cmp/model/SdkListTheme;->backgroundColor:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v7, Lcom/vinted/feature/cmp/model/SdkListTheme$a;->descriptor:Lu9h;

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    invoke-interface {v8, v7}, Lzp6;->c(Lu9h;)Li14;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8, v7}, Li14;->e(Lu9h;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const-string v10, ""

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v9, 0x0

    .line 46
    invoke-interface {v8, v7, v9, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v8, v7}, Li14;->e(Lu9h;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x1

    .line 63
    invoke-interface {v8, v7, v0, v6}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v8, v7}, Li14;->e(Lu9h;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :goto_2
    const/4 v0, 0x2

    .line 80
    invoke-interface {v8, v7, v0, v5}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {v8, v7}, Li14;->e(Lu9h;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v5, 0x3

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    :goto_3
    invoke-interface {v8, v7, v5, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {v8, v7}, Li14;->e(Lu9h;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    new-instance v9, Lcom/vinted/feature/cmp/model/SearchBarStyle;

    .line 108
    .line 109
    const/16 v18, 0xff

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    invoke-direct/range {v9 .. v19}, Lcom/vinted/feature/cmp/model/SearchBarStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    :goto_4
    sget-object v0, Lcom/vinted/feature/cmp/model/SearchBarStyle$a;->a:Lcom/vinted/feature/cmp/model/SearchBarStyle$a;

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    invoke-interface {v8, v7, v4, v0, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-interface {v8, v7}, Li14;->e(Lu9h;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    new-instance v0, Lcom/vinted/feature/cmp/model/GroupSummary;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v0, v3, v3, v5, v3}, Lcom/vinted/feature/cmp/model/GroupSummary;-><init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    :goto_5
    sget-object v0, Lcom/vinted/feature/cmp/model/GroupSummary$a;->a:Lcom/vinted/feature/cmp/model/GroupSummary$a;

    .line 158
    .line 159
    const/4 v3, 0x5

    .line 160
    invoke-interface {v8, v7, v3, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-interface {v8, v7}, Li14;->e(Lu9h;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_c
    new-instance v9, Lcom/vinted/feature/cmp/model/SdkFilterList;

    .line 171
    .line 172
    const/16 v14, 0xf

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-direct/range {v9 .. v15}, Lcom/vinted/feature/cmp/model/SdkFilterList;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/SdkFilterListButtons;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    :goto_6
    sget-object v0, Lcom/vinted/feature/cmp/model/SdkFilterList$a;->a:Lcom/vinted/feature/cmp/model/SdkFilterList$a;

    .line 189
    .line 190
    const/4 v2, 0x6

    .line 191
    invoke-interface {v8, v7, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-interface {v8, v7}, Li14;->b(Lu9h;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
