.class public final Lcom/rokt/network/model/CatalogDropdownElements$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/CatalogDropdownElements;
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
        "com/rokt/network/model/CatalogDropdownElements.$serializer",
        "Lwe8;",
        "Lcom/rokt/network/model/CatalogDropdownElements;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/CatalogDropdownElements;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/CatalogDropdownElements;)V",
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
.field public static final INSTANCE:Lcom/rokt/network/model/CatalogDropdownElements$$serializer;

.field private static final synthetic descriptor:Lbre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/CatalogDropdownElements$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/CatalogDropdownElements$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/CatalogDropdownElements$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogDropdownElements$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.CatalogDropdownElements"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "own"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "head"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "icon"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "optionList"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "option"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "error"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/rokt/network/model/CatalogDropdownElements$$serializer;->descriptor:Lbre;

    .line 49
    .line 50
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    new-instance p0, Leo0;

    .line 2
    .line 3
    sget-object v0, Lcom/rokt/network/model/FormStateStylingBlock;->Companion:Lcom/rokt/network/model/FormStateStylingBlock$Companion;

    .line 4
    .line 5
    sget-object v1, Lcom/rokt/network/model/CatalogDropdownStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogDropdownStyles$$serializer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/rokt/network/model/FormStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Leo0;-><init>(Lopa;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Leo0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/rokt/network/model/FormStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Leo0;-><init>(Lopa;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Leo0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/rokt/network/model/FormStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Leo0;-><init>(Lopa;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Leo0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/rokt/network/model/FormStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v5}, Leo0;-><init>(Lopa;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Leo0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/rokt/network/model/FormStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v5, v6}, Leo0;-><init>(Lopa;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Leo0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/rokt/network/model/FormStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v6, v0}, Leo0;-><init>(Lopa;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x6

    .line 80
    new-array v1, v1, [Lopa;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object p0, v1, v6

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    aput-object v2, v1, p0

    .line 87
    .line 88
    const/4 p0, 0x2

    .line 89
    aput-object v3, v1, p0

    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    aput-object v4, v1, p0

    .line 93
    .line 94
    const/4 p0, 0x4

    .line 95
    aput-object v5, v1, p0

    .line 96
    .line 97
    const/4 p0, 0x5

    .line 98
    aput-object v0, v1, p0

    .line 99
    .line 100
    return-object v1
.end method

.method public deserialize(Lr75;)Lcom/rokt/network/model/CatalogDropdownElements;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/CatalogDropdownElements$$serializer;->getDescriptor()Lu9h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v0

    .line 16
    move v5, v1

    .line 17
    move-object v4, v2

    .line 18
    move-object v6, v4

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    :goto_0
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    packed-switch v11, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v11}, Lmuk;->d(I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    new-instance v11, Leo0;

    .line 37
    .line 38
    sget-object v12, Lcom/rokt/network/model/FormStateStylingBlock;->Companion:Lcom/rokt/network/model/FormStateStylingBlock$Companion;

    .line 39
    .line 40
    sget-object v13, Lcom/rokt/network/model/CatalogDropdownStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogDropdownStyles$$serializer;

    .line 41
    .line 42
    invoke-virtual {v12, v13}, Lcom/rokt/network/model/FormStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-direct {v11, v12}, Leo0;-><init>(Lopa;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-interface {p1, p0, v12, v11, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    or-int/lit8 v5, v5, 0x20

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    new-instance v11, Leo0;

    .line 58
    .line 59
    sget-object v12, Lcom/rokt/network/model/FormStateStylingBlock;->Companion:Lcom/rokt/network/model/FormStateStylingBlock$Companion;

    .line 60
    .line 61
    sget-object v13, Lcom/rokt/network/model/CatalogDropdownStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogDropdownStyles$$serializer;

    .line 62
    .line 63
    invoke-virtual {v12, v13}, Lcom/rokt/network/model/FormStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-direct {v11, v12}, Leo0;-><init>(Lopa;)V

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x4

    .line 71
    invoke-interface {p1, p0, v12, v11, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    or-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    new-instance v11, Leo0;

    .line 79
    .line 80
    sget-object v12, Lcom/rokt/network/model/FormStateStylingBlock;->Companion:Lcom/rokt/network/model/FormStateStylingBlock$Companion;

    .line 81
    .line 82
    sget-object v13, Lcom/rokt/network/model/CatalogDropdownStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogDropdownStyles$$serializer;

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Lcom/rokt/network/model/FormStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-direct {v11, v12}, Leo0;-><init>(Lopa;)V

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x3

    .line 92
    invoke-interface {p1, p0, v12, v11, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    or-int/lit8 v5, v5, 0x8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    new-instance v11, Leo0;

    .line 100
    .line 101
    sget-object v12, Lcom/rokt/network/model/FormStateStylingBlock;->Companion:Lcom/rokt/network/model/FormStateStylingBlock$Companion;

    .line 102
    .line 103
    sget-object v13, Lcom/rokt/network/model/CatalogDropdownStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogDropdownStyles$$serializer;

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Lcom/rokt/network/model/FormStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-direct {v11, v12}, Leo0;-><init>(Lopa;)V

    .line 110
    .line 111
    .line 112
    const/4 v12, 0x2

    .line 113
    invoke-interface {p1, p0, v12, v11, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    or-int/lit8 v5, v5, 0x4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    new-instance v11, Leo0;

    .line 121
    .line 122
    sget-object v12, Lcom/rokt/network/model/FormStateStylingBlock;->Companion:Lcom/rokt/network/model/FormStateStylingBlock$Companion;

    .line 123
    .line 124
    sget-object v13, Lcom/rokt/network/model/CatalogDropdownStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogDropdownStyles$$serializer;

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Lcom/rokt/network/model/FormStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-direct {v11, v12}, Leo0;-><init>(Lopa;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p0, v0, v11, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    or-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_5
    new-instance v11, Leo0;

    .line 141
    .line 142
    sget-object v12, Lcom/rokt/network/model/FormStateStylingBlock;->Companion:Lcom/rokt/network/model/FormStateStylingBlock$Companion;

    .line 143
    .line 144
    sget-object v13, Lcom/rokt/network/model/CatalogDropdownStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogDropdownStyles$$serializer;

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Lcom/rokt/network/model/FormStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-direct {v11, v12}, Leo0;-><init>(Lopa;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p0, v1, v11, v4}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    or-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_6
    move v3, v1

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v4

    .line 168
    new-instance v4, Lcom/rokt/network/model/CatalogDropdownElements;

    .line 169
    .line 170
    move-object p0, v2

    .line 171
    check-cast p0, Ljava/util/List;

    .line 172
    .line 173
    check-cast v6, Ljava/util/List;

    .line 174
    .line 175
    check-cast v7, Ljava/util/List;

    .line 176
    .line 177
    check-cast v8, Ljava/util/List;

    .line 178
    .line 179
    check-cast v9, Ljava/util/List;

    .line 180
    .line 181
    move-object v11, v10

    .line 182
    check-cast v11, Ljava/util/List;

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v10, v9

    .line 186
    move-object v9, v8

    .line 187
    move-object v8, v7

    .line 188
    move-object v7, v6

    .line 189
    move-object v6, p0

    .line 190
    invoke-direct/range {v4 .. v12}, Lcom/rokt/network/model/CatalogDropdownElements;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llah;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 195
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/CatalogDropdownElements$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/CatalogDropdownElements;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/CatalogDropdownElements$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/rokt/network/model/CatalogDropdownElements;)V
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
    invoke-virtual {p0}, Lcom/rokt/network/model/CatalogDropdownElements$$serializer;->getDescriptor()Lu9h;

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
    invoke-static {p2, p1, p0}, Lcom/rokt/network/model/CatalogDropdownElements;->write$Self(Lcom/rokt/network/model/CatalogDropdownElements;Li14;Lu9h;)V

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
    check-cast p2, Lcom/rokt/network/model/CatalogDropdownElements;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/CatalogDropdownElements$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/CatalogDropdownElements;)V

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
