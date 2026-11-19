.class public final synthetic Lcom/vinted/featureflags/exposure/models/ExposureEvent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/featureflags/exposure/models/ExposureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
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
        "com/vinted/featureflags/exposure/models/ExposureEvent.$serializer",
        "Lwe8;",
        "Lcom/vinted/featureflags/exposure/models/ExposureEvent;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/vinted/featureflags/exposure/models/ExposureEvent;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/vinted/featureflags/exposure/models/ExposureEvent;",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/featureflags/exposure/models/ExposureEvent$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/featureflags/exposure/models/ExposureEvent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/featureflags/exposure/models/ExposureEvent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/featureflags/exposure/models/ExposureEvent$$serializer;->INSTANCE:Lcom/vinted/featureflags/exposure/models/ExposureEvent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.featureflags.exposure.models.ExposureEvent"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "event"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "userId"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "anonId"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "langCode"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "extra"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "time"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "debug"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "debugPin"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/vinted/featureflags/exposure/models/ExposureEvent$$serializer;->descriptor:Lu9h;

    .line 60
    .line 61
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

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
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Las9;->a:Las9;

    .line 12
    .line 13
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    new-array v3, v3, [Lopa;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p0, v3, v4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object p0, v3, v0

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    aput-object v1, v3, p0

    .line 32
    .line 33
    sget-object p0, Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra$$serializer;->INSTANCE:Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra$$serializer;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object p0, v3, v0

    .line 37
    .line 38
    sget-object p0, Larb;->a:Larb;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object p0, v3, v0

    .line 42
    .line 43
    sget-object p0, Ll42;->a:Ll42;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object p0, v3, v0

    .line 47
    .line 48
    const/4 p0, 0x7

    .line 49
    aput-object v2, v3, p0

    .line 50
    .line 51
    return-object v3
.end method

.method public final deserialize(Lr75;)Lcom/vinted/featureflags/exposure/models/ExposureEvent;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/featureflags/exposure/models/ExposureEvent$$serializer;->descriptor:Lu9h;

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
    move/from16 v16, v8

    .line 19
    .line 20
    move-object v9, v4

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-wide v14, v5

    .line 26
    move v5, v2

    .line 27
    move-object v6, v13

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    packed-switch v7, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lmuk;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    const/4 v7, 0x7

    .line 42
    sget-object v4, Las9;->a:Las9;

    .line 43
    .line 44
    invoke-interface {v1, v0, v7, v4, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v6, v4

    .line 49
    check-cast v6, Ljava/lang/Integer;

    .line 50
    .line 51
    or-int/lit16 v8, v8, 0x80

    .line 52
    .line 53
    :goto_1
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/4 v4, 0x6

    .line 56
    invoke-interface {v1, v0, v4}, Lh14;->C(Lu9h;I)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    or-int/lit8 v8, v8, 0x40

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/4 v4, 0x5

    .line 64
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    or-int/lit8 v8, v8, 0x20

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    sget-object v4, Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra$$serializer;->INSTANCE:Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra$$serializer;

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    invoke-interface {v1, v0, v7, v4, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v13, v4

    .line 79
    check-cast v13, Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra;

    .line 80
    .line 81
    or-int/lit8 v8, v8, 0x10

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    const/4 v4, 0x3

    .line 85
    sget-object v7, Lwfi;->a:Lwfi;

    .line 86
    .line 87
    invoke-interface {v1, v0, v4, v7, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v12, v4

    .line 92
    check-cast v12, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit8 v8, v8, 0x8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    const/4 v4, 0x2

    .line 98
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    or-int/lit8 v8, v8, 0x4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    sget-object v4, Lwfi;->a:Lwfi;

    .line 106
    .line 107
    invoke-interface {v1, v0, v2, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v10, v4

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 113
    .line 114
    or-int/lit8 v8, v8, 0x2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    or-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_8
    move v5, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lcom/vinted/featureflags/exposure/models/ExposureEvent;

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    invoke-direct/range {v7 .. v18}, Lcom/vinted/featureflags/exposure/models/ExposureEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra;JZLjava/lang/Integer;Llah;)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
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

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/vinted/featureflags/exposure/models/ExposureEvent$$serializer;->deserialize(Lr75;)Lcom/vinted/featureflags/exposure/models/ExposureEvent;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/featureflags/exposure/models/ExposureEvent$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/vinted/featureflags/exposure/models/ExposureEvent;)V
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
    sget-object p0, Lcom/vinted/featureflags/exposure/models/ExposureEvent$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/vinted/featureflags/exposure/models/ExposureEvent;->write$Self$feature_flags_release(Lcom/vinted/featureflags/exposure/models/ExposureEvent;Li14;Lu9h;)V

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
    check-cast p2, Lcom/vinted/featureflags/exposure/models/ExposureEvent;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/exposure/models/ExposureEvent$$serializer;->serialize(Lzp6;Lcom/vinted/featureflags/exposure/models/ExposureEvent;)V

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
