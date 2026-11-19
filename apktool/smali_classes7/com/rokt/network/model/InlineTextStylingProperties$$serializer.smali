.class public final Lcom/rokt/network/model/InlineTextStylingProperties$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/InlineTextStylingProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe8;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/rokt/network/model/InlineTextStylingProperties.$serializer",
        "Lwe8;",
        "Lcom/rokt/network/model/InlineTextStylingProperties;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/InlineTextStylingProperties;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/InlineTextStylingProperties;)V",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "descriptor",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/network/model/InlineTextStylingProperties$$serializer;

.field private static final synthetic descriptor:Lbre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/InlineTextStylingProperties$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/InlineTextStylingProperties$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/InlineTextStylingProperties$$serializer;->INSTANCE:Lcom/rokt/network/model/InlineTextStylingProperties$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.InlineTextStylingProperties"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "fontSize"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "fontFamily"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fontWeight"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "baselineTextAlign"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "fontStyle"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "textTransform"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "letterSpacing"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "textDecoration"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/rokt/network/model/InlineTextStylingProperties$$serializer;->descriptor:Lbre;

    .line 64
    .line 65
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
.method public childSerializers()[Lopa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/rokt/network/model/ThemeColor$$serializer;->INSTANCE:Lcom/rokt/network/model/ThemeColor$$serializer;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Liw7;->a:Liw7;

    .line 8
    .line 9
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lwfi;->a:Lwfi;

    .line 14
    .line 15
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/rokt/network/model/FontWeight;->Companion:Lcom/rokt/network/model/FontWeight$Companion;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/rokt/network/model/FontWeight$Companion;->serializer()Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/rokt/network/model/FontBaselineAlignment;->Companion:Lcom/rokt/network/model/FontBaselineAlignment$Companion;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/rokt/network/model/FontBaselineAlignment$Companion;->serializer()Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lcom/rokt/network/model/FontStyle;->Companion:Lcom/rokt/network/model/FontStyle$Companion;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/rokt/network/model/FontStyle$Companion;->serializer()Lopa;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lcom/rokt/network/model/TextTransform;->Companion:Lcom/rokt/network/model/TextTransform$Companion;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/rokt/network/model/TextTransform$Companion;->serializer()Lopa;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v7, Lcom/rokt/network/model/TextDecoration;->Companion:Lcom/rokt/network/model/TextDecoration$Companion;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/rokt/network/model/TextDecoration$Companion;->serializer()Lopa;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v8, 0x9

    .line 74
    .line 75
    new-array v8, v8, [Lopa;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    aput-object p0, v8, v9

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    aput-object v1, v8, p0

    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    aput-object v2, v8, p0

    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    aput-object v3, v8, p0

    .line 88
    .line 89
    const/4 p0, 0x4

    .line 90
    aput-object v4, v8, p0

    .line 91
    .line 92
    const/4 p0, 0x5

    .line 93
    aput-object v5, v8, p0

    .line 94
    .line 95
    const/4 p0, 0x6

    .line 96
    aput-object v6, v8, p0

    .line 97
    .line 98
    const/4 p0, 0x7

    .line 99
    aput-object v0, v8, p0

    .line 100
    .line 101
    const/16 p0, 0x8

    .line 102
    .line 103
    aput-object v7, v8, p0

    .line 104
    .line 105
    return-object v8
.end method

.method public deserialize(Lr75;)Lcom/rokt/network/model/InlineTextStylingProperties;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/InlineTextStylingProperties$$serializer;->getDescriptor()Lu9h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v2

    .line 17
    move-object v6, v4

    .line 18
    move-object v8, v6

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    packed-switch v16, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    sget-object v16, Lcom/rokt/network/model/TextDecoration;->Companion:Lcom/rokt/network/model/TextDecoration$Companion;

    .line 41
    .line 42
    invoke-virtual/range {v16 .. v16}, Lcom/rokt/network/model/TextDecoration$Companion;->serializer()Lopa;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    move-object/from16 v4, v16

    .line 47
    .line 48
    check-cast v4, Lns5;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-interface {v1, v0, v3, v4, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    or-int/lit16 v7, v7, 0x100

    .line 57
    .line 58
    :goto_1
    const/4 v4, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/4 v3, 0x7

    .line 61
    sget-object v4, Liw7;->a:Liw7;

    .line 62
    .line 63
    invoke-interface {v1, v0, v3, v4, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    or-int/lit16 v7, v7, 0x80

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    sget-object v3, Lcom/rokt/network/model/TextTransform;->Companion:Lcom/rokt/network/model/TextTransform$Companion;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/rokt/network/model/TextTransform$Companion;->serializer()Lopa;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lns5;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-interface {v1, v0, v4, v3, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    or-int/lit8 v7, v7, 0x40

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    sget-object v3, Lcom/rokt/network/model/FontStyle;->Companion:Lcom/rokt/network/model/FontStyle$Companion;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/rokt/network/model/FontStyle$Companion;->serializer()Lopa;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lns5;

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-interface {v1, v0, v4, v3, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    or-int/lit8 v7, v7, 0x20

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    sget-object v3, Lcom/rokt/network/model/FontBaselineAlignment;->Companion:Lcom/rokt/network/model/FontBaselineAlignment$Companion;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/rokt/network/model/FontBaselineAlignment$Companion;->serializer()Lopa;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lns5;

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-interface {v1, v0, v4, v3, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    or-int/lit8 v7, v7, 0x10

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    sget-object v3, Lcom/rokt/network/model/FontWeight;->Companion:Lcom/rokt/network/model/FontWeight$Companion;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/rokt/network/model/FontWeight$Companion;->serializer()Lopa;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lns5;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-interface {v1, v0, v4, v3, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    or-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_6
    sget-object v3, Lwfi;->a:Lwfi;

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-interface {v1, v0, v4, v3, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    or-int/lit8 v7, v7, 0x4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    sget-object v3, Liw7;->a:Liw7;

    .line 145
    .line 146
    invoke-interface {v1, v0, v2, v3, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    or-int/lit8 v7, v7, 0x2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    sget-object v3, Lcom/rokt/network/model/ThemeColor$$serializer;->INSTANCE:Lcom/rokt/network/model/ThemeColor$$serializer;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-interface {v1, v0, v4, v3, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    or-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_9
    const/4 v4, 0x0

    .line 164
    move v5, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 167
    .line 168
    .line 169
    move-object v4, v6

    .line 170
    new-instance v6, Lcom/rokt/network/model/InlineTextStylingProperties;

    .line 171
    .line 172
    move-object v0, v4

    .line 173
    check-cast v0, Lcom/rokt/network/model/ThemeColor;

    .line 174
    .line 175
    check-cast v8, Ljava/lang/Float;

    .line 176
    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    check-cast v10, Lcom/rokt/network/model/FontWeight;

    .line 180
    .line 181
    check-cast v11, Lcom/rokt/network/model/FontBaselineAlignment;

    .line 182
    .line 183
    check-cast v12, Lcom/rokt/network/model/FontStyle;

    .line 184
    .line 185
    check-cast v13, Lcom/rokt/network/model/TextTransform;

    .line 186
    .line 187
    check-cast v14, Ljava/lang/Float;

    .line 188
    .line 189
    move-object/from16 v16, v15

    .line 190
    .line 191
    check-cast v16, Lcom/rokt/network/model/TextDecoration;

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move-object v15, v14

    .line 196
    move-object v14, v13

    .line 197
    move-object v13, v12

    .line 198
    move-object v12, v11

    .line 199
    move-object v11, v10

    .line 200
    move-object v10, v9

    .line 201
    move-object v9, v8

    .line 202
    move-object v8, v0

    .line 203
    invoke-direct/range {v6 .. v17}, Lcom/rokt/network/model/InlineTextStylingProperties;-><init>(ILcom/rokt/network/model/ThemeColor;Ljava/lang/Float;Ljava/lang/String;Lcom/rokt/network/model/FontWeight;Lcom/rokt/network/model/FontBaselineAlignment;Lcom/rokt/network/model/FontStyle;Lcom/rokt/network/model/TextTransform;Ljava/lang/Float;Lcom/rokt/network/model/TextDecoration;Llah;)V

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/InlineTextStylingProperties$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/InlineTextStylingProperties;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/InlineTextStylingProperties$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/rokt/network/model/InlineTextStylingProperties;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/rokt/network/model/InlineTextStylingProperties$$serializer;->getDescriptor()Lu9h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/rokt/network/model/InlineTextStylingProperties;->write$Self(Lcom/rokt/network/model/InlineTextStylingProperties;Li14;Lu9h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/rokt/network/model/InlineTextStylingProperties;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/InlineTextStylingProperties$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/InlineTextStylingProperties;)V

    return-void
.end method

.method public typeParametersSerializers()[Lopa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Ldre;->a:[Lopa;

    .line 2
    .line 3
    return-object p0
.end method
