.class public final synthetic Lcom/rokt/roktux/event/RoktPlatformEvent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/event/RoktPlatformEvent;
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
        "com/rokt/roktux/event/RoktPlatformEvent.$serializer",
        "Lwe8;",
        "Lcom/rokt/roktux/event/RoktPlatformEvent;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/roktux/event/RoktPlatformEvent;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/roktux/event/RoktPlatformEvent;",
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

.field public static final INSTANCE:Lcom/rokt/roktux/event/RoktPlatformEvent$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/roktux/event/RoktPlatformEvent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktux/event/RoktPlatformEvent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktux/event/RoktPlatformEvent$$serializer;->INSTANCE:Lcom/rokt/roktux/event/RoktPlatformEvent$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/rokt/roktux/event/RoktPlatformEvent$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbre;

    .line 13
    .line 14
    const-string v2, "com.rokt.roktux.event.RoktPlatformEvent"

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventType"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "parentGuid"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "token"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "pageInstanceGuid"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "eventTime"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "eventData"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "objectData"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "metadata"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/rokt/roktux/event/RoktPlatformEvent$$serializer;->descriptor:Lu9h;

    .line 69
    .line 70
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
    invoke-static {}, Lcom/rokt/roktux/event/RoktPlatformEvent;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [Lopa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    sget-object v1, Lwfi;->a:Lwfi;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    aget-object v2, p0, v1

    .line 37
    .line 38
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lopa;

    .line 43
    .line 44
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    aget-object v2, p0, v1

    .line 52
    .line 53
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lopa;

    .line 58
    .line 59
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    return-object v0
.end method

.method public final deserialize(Lr75;)Lcom/rokt/roktux/event/RoktPlatformEvent;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/roktux/event/RoktPlatformEvent$$serializer;->descriptor:Lu9h;

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
    invoke-static {}, Lcom/rokt/roktux/event/RoktPlatformEvent;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 p0, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    packed-switch v16, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const/16 p1, 0x0

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    aget-object v16, v2, v4

    .line 47
    .line 48
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    move-object/from16 v3, v16

    .line 53
    .line 54
    check-cast v3, Lns5;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v3, v5}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Ljava/util/List;

    .line 62
    .line 63
    or-int/lit16 v8, v8, 0x100

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const/16 p1, 0x0

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lns5;

    .line 76
    .line 77
    invoke-interface {v1, v0, v3, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v7, v3

    .line 82
    check-cast v7, Ljava/util/Map;

    .line 83
    .line 84
    or-int/lit16 v8, v8, 0x80

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    const/16 p1, 0x0

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    aget-object v4, v2, v3

    .line 91
    .line 92
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lns5;

    .line 97
    .line 98
    invoke-interface {v1, v0, v3, v4, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v15, v3

    .line 103
    check-cast v15, Ljava/util/Map;

    .line 104
    .line 105
    or-int/lit8 v8, v8, 0x40

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    const/16 p1, 0x0

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    or-int/lit8 v8, v8, 0x20

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    const/16 p1, 0x0

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    or-int/lit8 v8, v8, 0x10

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    const/16 p1, 0x0

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    or-int/lit8 v8, v8, 0x8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_6
    const/16 p1, 0x0

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    or-int/lit8 v8, v8, 0x4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_7
    const/16 p1, 0x0

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    or-int/lit8 v8, v8, 0x2

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_8
    const/16 p1, 0x0

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    aget-object v4, v2, p1

    .line 163
    .line 164
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lns5;

    .line 169
    .line 170
    move/from16 v3, p1

    .line 171
    .line 172
    invoke-interface {v1, v0, v3, v4, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v9, v4

    .line 177
    check-cast v9, Lcom/rokt/roktux/event/EventType;

    .line 178
    .line 179
    or-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_9
    const/4 v3, 0x0

    .line 184
    move v6, v3

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v16, v7

    .line 191
    .line 192
    new-instance v7, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object/from16 v17, v5

    .line 197
    .line 198
    invoke-direct/range {v7 .. v18}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(ILcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Llah;)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    nop

    .line 203
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

    .line 203
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/event/RoktPlatformEvent$$serializer;->deserialize(Lr75;)Lcom/rokt/roktux/event/RoktPlatformEvent;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/roktux/event/RoktPlatformEvent$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/rokt/roktux/event/RoktPlatformEvent;)V
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
    sget-object p0, Lcom/rokt/roktux/event/RoktPlatformEvent$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/rokt/roktux/event/RoktPlatformEvent;->write$Self$roktux_release(Lcom/rokt/roktux/event/RoktPlatformEvent;Li14;Lu9h;)V

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
    check-cast p2, Lcom/rokt/roktux/event/RoktPlatformEvent;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/event/RoktPlatformEvent$$serializer;->serialize(Lzp6;Lcom/rokt/roktux/event/RoktPlatformEvent;)V

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
