.class public final synthetic Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/userdto/api/entity/BusinessAccount;
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
        "com/vinted/shared/userdto/api/entity/BusinessAccount.$serializer",
        "Lwe8;",
        "Lcom/vinted/shared/userdto/api/entity/BusinessAccount;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/vinted/shared/userdto/api/entity/BusinessAccount;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/vinted/shared/userdto/api/entity/BusinessAccount;",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "userdto"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.userdto.api.entity.BusinessAccount"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "legalCode"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "email"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isPersonalEmail"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "phoneNumber"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "isPersonalPhoneNumber"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "legalName"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "nationality"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "vat"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "entityType"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "status"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "nationalityTitle"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "entityTypeTitle"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "countryTitle"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;->descriptor:Lu9h;

    .line 94
    .line 95
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
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwfi;->a:Lwfi;

    .line 6
    .line 7
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Ll42;->a:Ll42;

    .line 24
    .line 25
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/16 v12, 0xa

    .line 50
    .line 51
    aget-object v13, v0, v12

    .line 52
    .line 53
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lopa;

    .line 58
    .line 59
    invoke-static {v13}, Lse2;->d(Lopa;)Lopa;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const/16 v14, 0xb

    .line 64
    .line 65
    aget-object v0, v0, v14

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lopa;

    .line 72
    .line 73
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move/from16 p0, v12

    .line 90
    .line 91
    const/16 v12, 0xf

    .line 92
    .line 93
    new-array v12, v12, [Lopa;

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    aput-object v2, v12, v17

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    aput-object v3, v12, v2

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    aput-object v4, v12, v2

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    aput-object v5, v12, v2

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    aput-object v7, v12, v2

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    aput-object v8, v12, v2

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    aput-object v6, v12, v2

    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    aput-object v9, v12, v2

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    aput-object v10, v12, v2

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    aput-object v11, v12, v2

    .line 127
    .line 128
    aput-object v13, v12, p0

    .line 129
    .line 130
    aput-object v0, v12, v14

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object v15, v12, v0

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    aput-object v16, v12, v0

    .line 139
    .line 140
    const/16 v0, 0xe

    .line 141
    .line 142
    aput-object v1, v12, v0

    .line 143
    .line 144
    return-object v12
.end method

.method public final deserialize(Lr75;)Lcom/vinted/shared/userdto/api/entity/BusinessAccount;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;->descriptor:Lu9h;

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
    invoke-static {}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v17, v2

    .line 17
    .line 18
    const/16 p0, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v18, 0x1

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v18, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 43
    .line 44
    .line 45
    move-result v21

    .line 46
    packed-switch v21, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v21 .. v21}, Lmuk;->d(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    move-object/from16 v21, v11

    .line 54
    .line 55
    const/16 v11, 0xe

    .line 56
    .line 57
    move-object/from16 v22, v12

    .line 58
    .line 59
    sget-object v12, Lwfi;->a:Lwfi;

    .line 60
    .line 61
    invoke-interface {v1, v0, v11, v12, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ljava/lang/String;

    .line 66
    .line 67
    or-int/lit16 v8, v8, 0x4000

    .line 68
    .line 69
    :goto_1
    move-object/from16 v11, v21

    .line 70
    .line 71
    move-object/from16 v12, v22

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    move-object/from16 v21, v11

    .line 75
    .line 76
    move-object/from16 v22, v12

    .line 77
    .line 78
    const/16 v11, 0xd

    .line 79
    .line 80
    sget-object v12, Lwfi;->a:Lwfi;

    .line 81
    .line 82
    invoke-interface {v1, v0, v11, v12, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit16 v8, v8, 0x2000

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    move-object/from16 v21, v11

    .line 92
    .line 93
    move-object/from16 v22, v12

    .line 94
    .line 95
    const/16 v11, 0xc

    .line 96
    .line 97
    sget-object v12, Lwfi;->a:Lwfi;

    .line 98
    .line 99
    invoke-interface {v1, v0, v11, v12, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    or-int/lit16 v8, v8, 0x1000

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    move-object/from16 v21, v11

    .line 109
    .line 110
    move-object/from16 v22, v12

    .line 111
    .line 112
    const/16 v11, 0xb

    .line 113
    .line 114
    aget-object v12, v17, v11

    .line 115
    .line 116
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lns5;

    .line 121
    .line 122
    invoke-interface {v1, v0, v11, v12, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    .line 127
    .line 128
    or-int/lit16 v8, v8, 0x800

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    move-object/from16 v21, v11

    .line 132
    .line 133
    move-object/from16 v22, v12

    .line 134
    .line 135
    const/16 v11, 0xa

    .line 136
    .line 137
    aget-object v12, v17, v11

    .line 138
    .line 139
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lns5;

    .line 144
    .line 145
    invoke-interface {v1, v0, v11, v12, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    .line 150
    .line 151
    or-int/lit16 v8, v8, 0x400

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_5
    move-object/from16 v21, v11

    .line 155
    .line 156
    move-object/from16 v22, v12

    .line 157
    .line 158
    const/16 v11, 0x9

    .line 159
    .line 160
    sget-object v12, Lwfi;->a:Lwfi;

    .line 161
    .line 162
    invoke-interface {v1, v0, v11, v12, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    or-int/lit16 v8, v8, 0x200

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_6
    move-object/from16 v21, v11

    .line 172
    .line 173
    move-object/from16 v22, v12

    .line 174
    .line 175
    sget-object v11, Lwfi;->a:Lwfi;

    .line 176
    .line 177
    const/16 v12, 0x8

    .line 178
    .line 179
    invoke-interface {v1, v0, v12, v11, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    or-int/lit16 v8, v8, 0x100

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_7
    move-object/from16 v21, v11

    .line 189
    .line 190
    move-object/from16 v22, v12

    .line 191
    .line 192
    const/4 v11, 0x7

    .line 193
    sget-object v12, Lwfi;->a:Lwfi;

    .line 194
    .line 195
    invoke-interface {v1, v0, v11, v12, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    or-int/lit16 v8, v8, 0x80

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    move-object/from16 v21, v11

    .line 206
    .line 207
    move-object/from16 v22, v12

    .line 208
    .line 209
    const/4 v11, 0x6

    .line 210
    sget-object v12, Ll42;->a:Ll42;

    .line 211
    .line 212
    invoke-interface {v1, v0, v11, v12, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    move-object v15, v11

    .line 217
    check-cast v15, Ljava/lang/Boolean;

    .line 218
    .line 219
    or-int/lit8 v8, v8, 0x40

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_9
    move-object/from16 v21, v11

    .line 224
    .line 225
    move-object/from16 v22, v12

    .line 226
    .line 227
    const/4 v11, 0x5

    .line 228
    sget-object v12, Lwfi;->a:Lwfi;

    .line 229
    .line 230
    invoke-interface {v1, v0, v11, v12, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    move-object v14, v11

    .line 235
    check-cast v14, Ljava/lang/String;

    .line 236
    .line 237
    or-int/lit8 v8, v8, 0x20

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_a
    move-object/from16 v21, v11

    .line 242
    .line 243
    move-object/from16 v22, v12

    .line 244
    .line 245
    sget-object v11, Ll42;->a:Ll42;

    .line 246
    .line 247
    const/4 v12, 0x4

    .line 248
    invoke-interface {v1, v0, v12, v11, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    move-object v13, v11

    .line 253
    check-cast v13, Ljava/lang/Boolean;

    .line 254
    .line 255
    or-int/lit8 v8, v8, 0x10

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_b
    move-object/from16 v21, v11

    .line 260
    .line 261
    move-object/from16 v22, v12

    .line 262
    .line 263
    const/4 v11, 0x3

    .line 264
    sget-object v12, Lwfi;->a:Lwfi;

    .line 265
    .line 266
    move-object/from16 v23, v2

    .line 267
    .line 268
    move-object/from16 v2, v22

    .line 269
    .line 270
    invoke-interface {v1, v0, v11, v12, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v12, v2

    .line 275
    check-cast v12, Ljava/lang/String;

    .line 276
    .line 277
    or-int/lit8 v8, v8, 0x8

    .line 278
    .line 279
    move-object/from16 v11, v21

    .line 280
    .line 281
    :goto_2
    move-object/from16 v2, v23

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_c
    move-object/from16 v23, v2

    .line 286
    .line 287
    move-object/from16 v21, v11

    .line 288
    .line 289
    move-object v2, v12

    .line 290
    sget-object v11, Lwfi;->a:Lwfi;

    .line 291
    .line 292
    const/4 v12, 0x2

    .line 293
    move-object/from16 v22, v2

    .line 294
    .line 295
    move-object/from16 v2, v21

    .line 296
    .line 297
    invoke-interface {v1, v0, v12, v11, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v11, v2

    .line 302
    check-cast v11, Ljava/lang/String;

    .line 303
    .line 304
    or-int/lit8 v8, v8, 0x4

    .line 305
    .line 306
    :goto_3
    move-object/from16 v12, v22

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_d
    move-object/from16 v23, v2

    .line 310
    .line 311
    move-object v2, v11

    .line 312
    move-object/from16 v22, v12

    .line 313
    .line 314
    sget-object v11, Lwfi;->a:Lwfi;

    .line 315
    .line 316
    move-object/from16 v21, v2

    .line 317
    .line 318
    move-object/from16 v12, v20

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-interface {v1, v0, v2, v11, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    move-object/from16 v20, v11

    .line 326
    .line 327
    check-cast v20, Ljava/lang/String;

    .line 328
    .line 329
    or-int/lit8 v8, v8, 0x2

    .line 330
    .line 331
    move-object/from16 v11, v21

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_e
    move-object/from16 v23, v2

    .line 335
    .line 336
    move-object/from16 v21, v11

    .line 337
    .line 338
    move-object/from16 v22, v12

    .line 339
    .line 340
    move-object/from16 v12, v20

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    sget-object v11, Lwfi;->a:Lwfi;

    .line 344
    .line 345
    move-object/from16 v2, v19

    .line 346
    .line 347
    move-object/from16 v19, v3

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-interface {v1, v0, v3, v11, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    or-int/lit8 v8, v8, 0x1

    .line 357
    .line 358
    move-object/from16 v3, v19

    .line 359
    .line 360
    move-object/from16 v11, v21

    .line 361
    .line 362
    :goto_4
    move-object/from16 v12, v22

    .line 363
    .line 364
    move-object/from16 v19, v2

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_f
    move-object/from16 v23, v2

    .line 368
    .line 369
    move-object/from16 v21, v11

    .line 370
    .line 371
    move-object/from16 v22, v12

    .line 372
    .line 373
    move-object/from16 v2, v19

    .line 374
    .line 375
    move-object/from16 v12, v20

    .line 376
    .line 377
    move-object/from16 v19, v3

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    move/from16 v18, v3

    .line 381
    .line 382
    move-object/from16 v3, v19

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_0
    move-object/from16 v23, v2

    .line 386
    .line 387
    move-object/from16 v21, v11

    .line 388
    .line 389
    move-object/from16 v22, v12

    .line 390
    .line 391
    move-object/from16 v2, v19

    .line 392
    .line 393
    move-object/from16 v12, v20

    .line 394
    .line 395
    move-object/from16 v19, v3

    .line 396
    .line 397
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v16, v7

    .line 401
    .line 402
    new-instance v7, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    move-object/from16 v18, v4

    .line 407
    .line 408
    move-object/from16 v17, v5

    .line 409
    .line 410
    move-object/from16 v20, v23

    .line 411
    .line 412
    move-object/from16 v21, v6

    .line 413
    .line 414
    move-object/from16 v23, v10

    .line 415
    .line 416
    move-object v10, v12

    .line 417
    move-object/from16 v12, v22

    .line 418
    .line 419
    move-object/from16 v22, v9

    .line 420
    .line 421
    move-object v9, v2

    .line 422
    invoke-direct/range {v7 .. v24}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V

    .line 423
    .line 424
    .line 425
    return-object v7

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
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

    .line 427
    invoke-virtual {p0, p1}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;->deserialize(Lr75;)Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/vinted/shared/userdto/api/entity/BusinessAccount;)V
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
    sget-object p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->write$Self$userdto(Lcom/vinted/shared/userdto/api/entity/BusinessAccount;Li14;Lu9h;)V

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
    check-cast p2, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;->serialize(Lzp6;Lcom/vinted/shared/userdto/api/entity/BusinessAccount;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lopa;
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
