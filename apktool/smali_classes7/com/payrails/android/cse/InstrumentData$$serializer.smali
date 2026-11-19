.class public final Lcom/payrails/android/cse/InstrumentData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payrails/android/cse/InstrumentData;
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
        "com/payrails/android/cse/InstrumentData.$serializer",
        "Lwe8;",
        "Lcom/payrails/android/cse/InstrumentData;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/payrails/android/cse/InstrumentData;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/payrails/android/cse/InstrumentData;)V",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "descriptor",
        "cse_release"
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
.field public static final INSTANCE:Lcom/payrails/android/cse/InstrumentData$$serializer;

.field private static final synthetic descriptor:Lbre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/payrails/android/cse/InstrumentData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/payrails/android/cse/InstrumentData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/payrails/android/cse/InstrumentData$$serializer;->INSTANCE:Lcom/payrails/android/cse/InstrumentData$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.payrails.android.cse.InstrumentData"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "bin"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "holderName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "scheme"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "suffix"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "expiryMonth"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "expiryYear"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "paymentToken"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "email"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "network"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/payrails/android/cse/InstrumentData$$serializer;->descriptor:Lbre;

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
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v8, 0x9

    .line 40
    .line 41
    new-array v8, v8, [Lopa;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    aput-object v0, v8, v9

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v8, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v8, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v8, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v8, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v6, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v7, v8, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object p0, v8, v0

    .line 70
    .line 71
    return-object v8
.end method

.method public deserialize(Lr75;)Lcom/payrails/android/cse/InstrumentData;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/payrails/android/cse/InstrumentData$$serializer;->getDescriptor()Lu9h;

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
    sget-object v4, Lwfi;->a:Lwfi;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v4, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    or-int/lit16 v7, v7, 0x100

    .line 49
    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v3, 0x7

    .line 53
    sget-object v4, Lwfi;->a:Lwfi;

    .line 54
    .line 55
    invoke-interface {v1, v0, v3, v4, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    or-int/lit16 v7, v7, 0x80

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const/4 v3, 0x6

    .line 63
    sget-object v4, Lwfi;->a:Lwfi;

    .line 64
    .line 65
    invoke-interface {v1, v0, v3, v4, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    or-int/lit8 v7, v7, 0x40

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const/4 v3, 0x5

    .line 73
    sget-object v4, Lwfi;->a:Lwfi;

    .line 74
    .line 75
    invoke-interface {v1, v0, v3, v4, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    or-int/lit8 v7, v7, 0x20

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    sget-object v3, Lwfi;->a:Lwfi;

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-interface {v1, v0, v4, v3, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    or-int/lit8 v7, v7, 0x10

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    const/4 v3, 0x3

    .line 93
    sget-object v4, Lwfi;->a:Lwfi;

    .line 94
    .line 95
    invoke-interface {v1, v0, v3, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    or-int/lit8 v7, v7, 0x8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    sget-object v3, Lwfi;->a:Lwfi;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-interface {v1, v0, v4, v3, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    or-int/lit8 v7, v7, 0x4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    sget-object v3, Lwfi;->a:Lwfi;

    .line 113
    .line 114
    invoke-interface {v1, v0, v2, v3, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    or-int/lit8 v7, v7, 0x2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    sget-object v3, Lwfi;->a:Lwfi;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-interface {v1, v0, v4, v3, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    or-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_9
    const/4 v4, 0x0

    .line 132
    move v5, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 135
    .line 136
    .line 137
    move-object v4, v6

    .line 138
    new-instance v6, Lcom/payrails/android/cse/InstrumentData;

    .line 139
    .line 140
    move-object v0, v4

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    check-cast v9, Ljava/lang/String;

    .line 146
    .line 147
    check-cast v10, Ljava/lang/String;

    .line 148
    .line 149
    check-cast v11, Ljava/lang/String;

    .line 150
    .line 151
    check-cast v12, Ljava/lang/String;

    .line 152
    .line 153
    check-cast v13, Ljava/lang/String;

    .line 154
    .line 155
    check-cast v14, Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v16, v15

    .line 158
    .line 159
    check-cast v16, Ljava/lang/String;

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object v15, v14

    .line 164
    move-object v14, v13

    .line 165
    move-object v13, v12

    .line 166
    move-object v12, v11

    .line 167
    move-object v11, v10

    .line 168
    move-object v10, v9

    .line 169
    move-object v9, v8

    .line 170
    move-object v8, v0

    .line 171
    invoke-direct/range {v6 .. v17}, Lcom/payrails/android/cse/InstrumentData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
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

    .line 175
    invoke-virtual {p0, p1}, Lcom/payrails/android/cse/InstrumentData$$serializer;->deserialize(Lr75;)Lcom/payrails/android/cse/InstrumentData;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/payrails/android/cse/InstrumentData$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/payrails/android/cse/InstrumentData;)V
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
    invoke-virtual {p0}, Lcom/payrails/android/cse/InstrumentData$$serializer;->getDescriptor()Lu9h;

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
    invoke-static {p2, p1, p0}, Lcom/payrails/android/cse/InstrumentData;->write$Self(Lcom/payrails/android/cse/InstrumentData;Li14;Lu9h;)V

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
    check-cast p2, Lcom/payrails/android/cse/InstrumentData;

    invoke-virtual {p0, p1, p2}, Lcom/payrails/android/cse/InstrumentData$$serializer;->serialize(Lzp6;Lcom/payrails/android/cse/InstrumentData;)V

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
