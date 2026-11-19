.class public final synthetic Lcom/rokt/roktux/RoktIntegrationConfig$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/RoktIntegrationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
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
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/rokt/roktux/RoktIntegrationConfig.$serializer",
        "Lwe8;",
        "Lcom/rokt/roktux/RoktIntegrationConfig;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/roktux/RoktIntegrationConfig;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/roktux/RoktIntegrationConfig;",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/rokt/roktux/RoktIntegrationConfig$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/roktux/RoktIntegrationConfig$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktux/RoktIntegrationConfig$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktux/RoktIntegrationConfig$$serializer;->INSTANCE:Lcom/rokt/roktux/RoktIntegrationConfig$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/rokt/roktux/RoktIntegrationConfig$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbre;

    .line 13
    .line 14
    const-string v2, "com.rokt.roktux.RoktIntegrationConfig"

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "version"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "framework"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "platform"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "layoutSchemaVersion"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "packageVersion"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "packageName"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "operatingSystem"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "operatingSystemVersion"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "deviceLocale"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "deviceType"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "deviceModel"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "metadata"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lcom/rokt/roktux/RoktIntegrationConfig$$serializer;->descriptor:Lu9h;

    .line 88
    .line 89
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/rokt/roktux/RoktIntegrationConfig;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    new-array v0, v0, [Lopa;

    .line 8
    .line 9
    sget-object v1, Lwfi;->a:Lwfi;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    aget-object p0, p0, v1

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p0, v0, v1

    .line 60
    .line 61
    return-object v0
.end method

.method public final deserialize(Lr75;)Lcom/rokt/roktux/RoktIntegrationConfig;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/roktux/RoktIntegrationConfig$$serializer;->descriptor:Lu9h;

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
    invoke-static {}, Lcom/rokt/roktux/RoktIntegrationConfig;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v3

    .line 19
    move-object v7, v5

    .line 20
    move-object v9, v7

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    move-object/from16 v17, v16

    .line 30
    .line 31
    move-object/from16 v18, v17

    .line 32
    .line 33
    move-object/from16 v19, v18

    .line 34
    .line 35
    move-object/from16 v20, v19

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 41
    .line 42
    .line 43
    move-result v21

    .line 44
    packed-switch v21, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v21 .. v21}, Lmuk;->d(I)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_0
    const/16 v5, 0xc

    .line 52
    .line 53
    aget-object v21, v2, v5

    .line 54
    .line 55
    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    move-object/from16 v4, v21

    .line 60
    .line 61
    check-cast v4, Lns5;

    .line 62
    .line 63
    invoke-interface {v1, v0, v5, v4, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v7, v4

    .line 68
    check-cast v7, Ljava/util/Map;

    .line 69
    .line 70
    or-int/lit16 v8, v8, 0x1000

    .line 71
    .line 72
    :goto_1
    const/4 v5, 0x0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const/16 v4, 0xb

    .line 75
    .line 76
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    or-int/lit16 v8, v8, 0x800

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    or-int/lit16 v8, v8, 0x400

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    const/16 v4, 0x9

    .line 93
    .line 94
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    or-int/lit16 v8, v8, 0x200

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    const/16 v4, 0x8

    .line 102
    .line 103
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    or-int/lit16 v8, v8, 0x100

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    const/4 v4, 0x7

    .line 111
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    or-int/lit16 v8, v8, 0x80

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    const/4 v4, 0x6

    .line 119
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    or-int/lit8 v8, v8, 0x40

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_7
    const/4 v4, 0x5

    .line 127
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    or-int/lit8 v8, v8, 0x20

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    const/4 v4, 0x4

    .line 135
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    or-int/lit8 v8, v8, 0x10

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_9
    const/4 v4, 0x3

    .line 143
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    or-int/lit8 v8, v8, 0x8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_a
    const/4 v4, 0x2

    .line 151
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    or-int/lit8 v8, v8, 0x4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_b
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    or-int/lit8 v8, v8, 0x2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_c
    const/4 v4, 0x0

    .line 166
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    or-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_d
    const/4 v4, 0x0

    .line 174
    move v6, v4

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v21, v7

    .line 181
    .line 182
    new-instance v7, Lcom/rokt/roktux/RoktIntegrationConfig;

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    invoke-direct/range {v7 .. v22}, Lcom/rokt/roktux/RoktIntegrationConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Llah;)V

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
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

    .line 191
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/RoktIntegrationConfig$$serializer;->deserialize(Lr75;)Lcom/rokt/roktux/RoktIntegrationConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/roktux/RoktIntegrationConfig$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/rokt/roktux/RoktIntegrationConfig;)V
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
    sget-object p0, Lcom/rokt/roktux/RoktIntegrationConfig$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/rokt/roktux/RoktIntegrationConfig;->write$Self$roktux_release(Lcom/rokt/roktux/RoktIntegrationConfig;Li14;Lu9h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/rokt/roktux/RoktIntegrationConfig;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/RoktIntegrationConfig$$serializer;->serialize(Lzp6;Lcom/rokt/roktux/RoktIntegrationConfig;)V

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
