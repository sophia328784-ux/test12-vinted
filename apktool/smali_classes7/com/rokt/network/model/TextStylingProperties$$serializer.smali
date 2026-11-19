.class public final Lcom/rokt/network/model/TextStylingProperties$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/TextStylingProperties;
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
        "com/rokt/network/model/TextStylingProperties.$serializer",
        "Lwe8;",
        "Lcom/rokt/network/model/TextStylingProperties;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/TextStylingProperties;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/TextStylingProperties;)V",
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
.field public static final INSTANCE:Lcom/rokt/network/model/TextStylingProperties$$serializer;

.field private static final synthetic descriptor:Lbre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/TextStylingProperties$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/TextStylingProperties$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/TextStylingProperties$$serializer;->INSTANCE:Lcom/rokt/network/model/TextStylingProperties$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.TextStylingProperties"

    .line 11
    .line 12
    const/16 v3, 0xc

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
    const-string v0, "lineHeight"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "horizontalTextAlign"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "baselineTextAlign"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "fontStyle"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "textTransform"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "letterSpacing"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "textDecoration"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "lineLimit"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/rokt/network/model/TextStylingProperties$$serializer;->descriptor:Lbre;

    .line 79
    .line 80
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
    .locals 13
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
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lcom/rokt/network/model/FontJustification;->Companion:Lcom/rokt/network/model/FontJustification$Companion;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/rokt/network/model/FontJustification$Companion;->serializer()Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lcom/rokt/network/model/FontBaselineAlignment;->Companion:Lcom/rokt/network/model/FontBaselineAlignment$Companion;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/rokt/network/model/FontBaselineAlignment$Companion;->serializer()Lopa;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lcom/rokt/network/model/FontStyle;->Companion:Lcom/rokt/network/model/FontStyle$Companion;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/rokt/network/model/FontStyle$Companion;->serializer()Lopa;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Lcom/rokt/network/model/TextTransform;->Companion:Lcom/rokt/network/model/TextTransform$Companion;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/rokt/network/model/TextTransform$Companion;->serializer()Lopa;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Lse2;->d(Lopa;)Lopa;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v9, Lcom/rokt/network/model/TextDecoration;->Companion:Lcom/rokt/network/model/TextDecoration$Companion;

    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/rokt/network/model/TextDecoration$Companion;->serializer()Lopa;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Lse2;->d(Lopa;)Lopa;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Las9;->a:Las9;

    .line 88
    .line 89
    invoke-static {v10}, Lse2;->d(Lopa;)Lopa;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/16 v11, 0xc

    .line 94
    .line 95
    new-array v11, v11, [Lopa;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    aput-object p0, v11, v12

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    aput-object v1, v11, p0

    .line 102
    .line 103
    const/4 p0, 0x2

    .line 104
    aput-object v2, v11, p0

    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    aput-object v3, v11, p0

    .line 108
    .line 109
    const/4 p0, 0x4

    .line 110
    aput-object v4, v11, p0

    .line 111
    .line 112
    const/4 p0, 0x5

    .line 113
    aput-object v5, v11, p0

    .line 114
    .line 115
    const/4 p0, 0x6

    .line 116
    aput-object v6, v11, p0

    .line 117
    .line 118
    const/4 p0, 0x7

    .line 119
    aput-object v7, v11, p0

    .line 120
    .line 121
    const/16 p0, 0x8

    .line 122
    .line 123
    aput-object v8, v11, p0

    .line 124
    .line 125
    const/16 p0, 0x9

    .line 126
    .line 127
    aput-object v0, v11, p0

    .line 128
    .line 129
    const/16 p0, 0xa

    .line 130
    .line 131
    aput-object v9, v11, p0

    .line 132
    .line 133
    const/16 p0, 0xb

    .line 134
    .line 135
    aput-object v10, v11, p0

    .line 136
    .line 137
    return-object v11
.end method

.method public deserialize(Lr75;)Lcom/rokt/network/model/TextStylingProperties;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/TextStylingProperties$$serializer;->getDescriptor()Lu9h;

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
    const/16 p0, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    :goto_0
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 33
    .line 34
    .line 35
    move-result v17

    .line 36
    packed-switch v17, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v17 .. v17}, Lmuk;->d(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    move/from16 v17, v5

    .line 44
    .line 45
    const/16 v5, 0xb

    .line 46
    .line 47
    move-object/from16 v18, v6

    .line 48
    .line 49
    sget-object v6, Las9;->a:Las9;

    .line 50
    .line 51
    invoke-interface {v1, v0, v5, v6, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    or-int/lit16 v7, v7, 0x800

    .line 56
    .line 57
    :goto_1
    move/from16 v5, v17

    .line 58
    .line 59
    move-object/from16 v6, v18

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    move/from16 v17, v5

    .line 63
    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    sget-object v5, Lcom/rokt/network/model/TextDecoration;->Companion:Lcom/rokt/network/model/TextDecoration$Companion;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/rokt/network/model/TextDecoration$Companion;->serializer()Lopa;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lns5;

    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    invoke-interface {v1, v0, v6, v5, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    or-int/lit16 v7, v7, 0x400

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    move/from16 v17, v5

    .line 84
    .line 85
    move-object/from16 v18, v6

    .line 86
    .line 87
    const/16 v5, 0x9

    .line 88
    .line 89
    sget-object v6, Liw7;->a:Liw7;

    .line 90
    .line 91
    invoke-interface {v1, v0, v5, v6, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    or-int/lit16 v7, v7, 0x200

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    move/from16 v17, v5

    .line 99
    .line 100
    move-object/from16 v18, v6

    .line 101
    .line 102
    sget-object v5, Lcom/rokt/network/model/TextTransform;->Companion:Lcom/rokt/network/model/TextTransform$Companion;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/rokt/network/model/TextTransform$Companion;->serializer()Lopa;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lns5;

    .line 109
    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    invoke-interface {v1, v0, v6, v5, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    or-int/lit16 v7, v7, 0x100

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    move/from16 v17, v5

    .line 120
    .line 121
    move-object/from16 v18, v6

    .line 122
    .line 123
    sget-object v5, Lcom/rokt/network/model/FontStyle;->Companion:Lcom/rokt/network/model/FontStyle$Companion;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/rokt/network/model/FontStyle$Companion;->serializer()Lopa;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lns5;

    .line 130
    .line 131
    const/4 v6, 0x7

    .line 132
    invoke-interface {v1, v0, v6, v5, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    or-int/lit16 v7, v7, 0x80

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    move/from16 v17, v5

    .line 140
    .line 141
    move-object/from16 v18, v6

    .line 142
    .line 143
    sget-object v5, Lcom/rokt/network/model/FontBaselineAlignment;->Companion:Lcom/rokt/network/model/FontBaselineAlignment$Companion;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/rokt/network/model/FontBaselineAlignment$Companion;->serializer()Lopa;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lns5;

    .line 150
    .line 151
    const/4 v6, 0x6

    .line 152
    invoke-interface {v1, v0, v6, v5, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    or-int/lit8 v7, v7, 0x40

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_6
    move/from16 v17, v5

    .line 160
    .line 161
    move-object/from16 v18, v6

    .line 162
    .line 163
    sget-object v5, Lcom/rokt/network/model/FontJustification;->Companion:Lcom/rokt/network/model/FontJustification$Companion;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/rokt/network/model/FontJustification$Companion;->serializer()Lopa;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lns5;

    .line 170
    .line 171
    const/4 v6, 0x5

    .line 172
    invoke-interface {v1, v0, v6, v5, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    or-int/lit8 v7, v7, 0x20

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_7
    move/from16 v17, v5

    .line 180
    .line 181
    move-object/from16 v18, v6

    .line 182
    .line 183
    sget-object v5, Liw7;->a:Liw7;

    .line 184
    .line 185
    const/4 v6, 0x4

    .line 186
    invoke-interface {v1, v0, v6, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    or-int/lit8 v7, v7, 0x10

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_8
    move/from16 v17, v5

    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    sget-object v5, Lcom/rokt/network/model/FontWeight;->Companion:Lcom/rokt/network/model/FontWeight$Companion;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/rokt/network/model/FontWeight$Companion;->serializer()Lopa;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lns5;

    .line 205
    .line 206
    const/4 v6, 0x3

    .line 207
    invoke-interface {v1, v0, v6, v5, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    or-int/lit8 v7, v7, 0x8

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_9
    move/from16 v17, v5

    .line 216
    .line 217
    move-object/from16 v18, v6

    .line 218
    .line 219
    sget-object v5, Lwfi;->a:Lwfi;

    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    invoke-interface {v1, v0, v6, v5, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    or-int/lit8 v7, v7, 0x4

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_a
    move/from16 v17, v5

    .line 231
    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    sget-object v5, Liw7;->a:Liw7;

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-interface {v1, v0, v6, v5, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    or-int/lit8 v7, v7, 0x2

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_b
    move/from16 v17, v5

    .line 246
    .line 247
    move-object/from16 v18, v6

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    sget-object v5, Lcom/rokt/network/model/ThemeColor$$serializer;->INSTANCE:Lcom/rokt/network/model/ThemeColor$$serializer;

    .line 251
    .line 252
    move-object/from16 v6, v18

    .line 253
    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-interface {v1, v0, v2, v5, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    or-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    move/from16 v5, v17

    .line 264
    .line 265
    :goto_2
    move-object/from16 v2, v18

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_c
    move-object/from16 v18, v2

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    move v5, v2

    .line 273
    goto :goto_2

    .line 274
    :cond_0
    move-object/from16 v18, v2

    .line 275
    .line 276
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v6

    .line 280
    new-instance v6, Lcom/rokt/network/model/TextStylingProperties;

    .line 281
    .line 282
    check-cast v0, Lcom/rokt/network/model/ThemeColor;

    .line 283
    .line 284
    check-cast v8, Ljava/lang/Float;

    .line 285
    .line 286
    check-cast v9, Ljava/lang/String;

    .line 287
    .line 288
    check-cast v10, Lcom/rokt/network/model/FontWeight;

    .line 289
    .line 290
    check-cast v11, Ljava/lang/Float;

    .line 291
    .line 292
    check-cast v12, Lcom/rokt/network/model/FontJustification;

    .line 293
    .line 294
    check-cast v13, Lcom/rokt/network/model/FontBaselineAlignment;

    .line 295
    .line 296
    check-cast v14, Lcom/rokt/network/model/FontStyle;

    .line 297
    .line 298
    move-object/from16 v16, v15

    .line 299
    .line 300
    check-cast v16, Lcom/rokt/network/model/TextTransform;

    .line 301
    .line 302
    move-object/from16 v17, v4

    .line 303
    .line 304
    check-cast v17, Ljava/lang/Float;

    .line 305
    .line 306
    check-cast v3, Lcom/rokt/network/model/TextDecoration;

    .line 307
    .line 308
    move-object/from16 v19, v18

    .line 309
    .line 310
    check-cast v19, Ljava/lang/Integer;

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    move-object/from16 v18, v3

    .line 315
    .line 316
    move-object v15, v14

    .line 317
    move-object v14, v13

    .line 318
    move-object v13, v12

    .line 319
    move-object v12, v11

    .line 320
    move-object v11, v10

    .line 321
    move-object v10, v9

    .line 322
    move-object v9, v8

    .line 323
    move-object v8, v0

    .line 324
    invoke-direct/range {v6 .. v20}, Lcom/rokt/network/model/TextStylingProperties;-><init>(ILcom/rokt/network/model/ThemeColor;Ljava/lang/Float;Ljava/lang/String;Lcom/rokt/network/model/FontWeight;Ljava/lang/Float;Lcom/rokt/network/model/FontJustification;Lcom/rokt/network/model/FontBaselineAlignment;Lcom/rokt/network/model/FontStyle;Lcom/rokt/network/model/TextTransform;Ljava/lang/Float;Lcom/rokt/network/model/TextDecoration;Ljava/lang/Integer;Llah;)V

    .line 325
    .line 326
    .line 327
    return-object v6

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 329
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/TextStylingProperties$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/TextStylingProperties;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/TextStylingProperties$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/rokt/network/model/TextStylingProperties;)V
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
    invoke-virtual {p0}, Lcom/rokt/network/model/TextStylingProperties$$serializer;->getDescriptor()Lu9h;

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
    invoke-static {p2, p1, p0}, Lcom/rokt/network/model/TextStylingProperties;->write$Self(Lcom/rokt/network/model/TextStylingProperties;Li14;Lu9h;)V

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
    check-cast p2, Lcom/rokt/network/model/TextStylingProperties;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/TextStylingProperties$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/TextStylingProperties;)V

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
