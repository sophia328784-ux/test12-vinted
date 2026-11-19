.class public final Lcom/rokt/network/model/CatalogDropdownModel$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/CatalogDropdownModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Predicates:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwe8;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0017\u0008\u0017\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001a\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000bR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068BX\u00c2\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "com/rokt/network/model/CatalogDropdownModel.$serializer",
        "Predicates",
        "Lwe8;",
        "Lcom/rokt/network/model/CatalogDropdownModel;",
        "<init>",
        "()V",
        "Lopa;",
        "typeSerial0",
        "(Lopa;)V",
        "",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/CatalogDropdownModel;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/CatalogDropdownModel;)V",
        "typeParametersSerializers",
        "getTypeSerial0",
        "()Lopa;",
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


# instance fields
.field private final synthetic descriptor:Lbre;

.field private final synthetic typeSerial0:Lopa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopa;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbre;

    .line 5
    .line 6
    const-string v1, "com.rokt.network.model.CatalogDropdownModel"

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "a11yLabel"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "placeholderValue"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "unavailableValue"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "validatorFieldConfig"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "styles"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/rokt/network/model/CatalogDropdownModel$$serializer;->descriptor:Lbre;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lopa;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Lcom/rokt/network/model/CatalogDropdownModel$$serializer;-><init>()V

    iput-object p1, p0, Lcom/rokt/network/model/CatalogDropdownModel$$serializer;->typeSerial0:Lopa;

    return-void
.end method

.method private final getTypeSerial0()Lopa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lopa;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/CatalogDropdownModel$$serializer;->typeSerial0:Lopa;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public childSerializers()[Lopa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lcom/rokt/network/model/ValidatorFieldConfig$$serializer;->INSTANCE:Lcom/rokt/network/model/ValidatorFieldConfig$$serializer;

    .line 16
    .line 17
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/rokt/network/model/LayoutStyle;->Companion:Lcom/rokt/network/model/LayoutStyle$Companion;

    .line 22
    .line 23
    sget-object v5, Lcom/rokt/network/model/CatalogDropdownElements$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogDropdownElements$$serializer;

    .line 24
    .line 25
    sget-object v6, Lcom/rokt/network/model/ConditionalStyleTransition;->Companion:Lcom/rokt/network/model/ConditionalStyleTransition$Companion;

    .line 26
    .line 27
    sget-object v7, Lcom/rokt/network/model/CatalogDropdownTransitions$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogDropdownTransitions$$serializer;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/rokt/network/model/CatalogDropdownModel$$serializer;->typeSerial0:Lopa;

    .line 30
    .line 31
    invoke-virtual {v6, v7, p0}, Lcom/rokt/network/model/ConditionalStyleTransition$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v4, v5, p0}, Lcom/rokt/network/model/LayoutStyle$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v4, 0x5

    .line 44
    new-array v4, v4, [Lopa;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v1, v4, v5

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v4, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v0, v4, v1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object p0, v4, v0

    .line 60
    .line 61
    return-object v4
.end method

.method public deserialize(Lr75;)Lcom/rokt/network/model/CatalogDropdownModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr75;",
            ")",
            "Lcom/rokt/network/model/CatalogDropdownModel<",
            "TPredicates;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/CatalogDropdownModel$$serializer;->getDescriptor()Lu9h;

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
    move v5, v2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_6

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/4 v13, -0x1

    .line 29
    if-eq v12, v13, :cond_5

    .line 30
    .line 31
    if-eqz v12, :cond_4

    .line 32
    .line 33
    if-eq v12, v2, :cond_3

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    if-eq v12, v13, :cond_2

    .line 37
    .line 38
    const/4 v13, 0x3

    .line 39
    if-eq v12, v13, :cond_1

    .line 40
    .line 41
    const/4 v13, 0x4

    .line 42
    if-ne v12, v13, :cond_0

    .line 43
    .line 44
    sget-object v12, Lcom/rokt/network/model/LayoutStyle;->Companion:Lcom/rokt/network/model/LayoutStyle$Companion;

    .line 45
    .line 46
    sget-object v14, Lcom/rokt/network/model/CatalogDropdownElements$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogDropdownElements$$serializer;

    .line 47
    .line 48
    sget-object v15, Lcom/rokt/network/model/ConditionalStyleTransition;->Companion:Lcom/rokt/network/model/ConditionalStyleTransition$Companion;

    .line 49
    .line 50
    const/16 p1, 0x0

    .line 51
    .line 52
    sget-object v4, Lcom/rokt/network/model/CatalogDropdownTransitions$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogDropdownTransitions$$serializer;

    .line 53
    .line 54
    move-object/from16 v3, p0

    .line 55
    .line 56
    iget-object v2, v3, Lcom/rokt/network/model/CatalogDropdownModel$$serializer;->typeSerial0:Lopa;

    .line 57
    .line 58
    invoke-virtual {v15, v4, v2}, Lcom/rokt/network/model/ConditionalStyleTransition$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v12, v14, v2}, Lcom/rokt/network/model/LayoutStyle$Companion;->serializer(Lopa;Lopa;)Lopa;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lns5;

    .line 67
    .line 68
    invoke-interface {v1, v0, v13, v2, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    or-int/lit8 v7, v7, 0x10

    .line 73
    .line 74
    :goto_1
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 p1, 0x0

    .line 77
    .line 78
    invoke-static {v12}, Lmuk;->d(I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    move-object/from16 v3, p0

    .line 83
    .line 84
    const/16 p1, 0x0

    .line 85
    .line 86
    sget-object v2, Lcom/rokt/network/model/ValidatorFieldConfig$$serializer;->INSTANCE:Lcom/rokt/network/model/ValidatorFieldConfig$$serializer;

    .line 87
    .line 88
    invoke-interface {v1, v0, v13, v2, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    or-int/lit8 v7, v7, 0x8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object/from16 v3, p0

    .line 96
    .line 97
    const/16 p1, 0x0

    .line 98
    .line 99
    sget-object v2, Lwfi;->a:Lwfi;

    .line 100
    .line 101
    invoke-interface {v1, v0, v13, v2, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    or-int/lit8 v7, v7, 0x4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object/from16 v3, p0

    .line 109
    .line 110
    const/16 p1, 0x0

    .line 111
    .line 112
    sget-object v2, Lwfi;->a:Lwfi;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-interface {v1, v0, v4, v2, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    or-int/lit8 v7, v7, 0x2

    .line 120
    .line 121
    :goto_2
    move v2, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-object/from16 v3, p0

    .line 124
    .line 125
    move v4, v2

    .line 126
    const/16 p1, 0x0

    .line 127
    .line 128
    sget-object v2, Lwfi;->a:Lwfi;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-interface {v1, v0, v12, v2, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    or-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object/from16 v3, p0

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    move v5, v12

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v6

    .line 147
    new-instance v6, Lcom/rokt/network/model/CatalogDropdownModel;

    .line 148
    .line 149
    move-object v0, v4

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    check-cast v9, Ljava/lang/String;

    .line 155
    .line 156
    check-cast v10, Lcom/rokt/network/model/ValidatorFieldConfig;

    .line 157
    .line 158
    move-object v12, v11

    .line 159
    check-cast v12, Lcom/rokt/network/model/LayoutStyle;

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    move-object v11, v10

    .line 163
    move-object v10, v9

    .line 164
    move-object v9, v8

    .line 165
    move-object v8, v0

    .line 166
    invoke-direct/range {v6 .. v13}, Lcom/rokt/network/model/CatalogDropdownModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/ValidatorFieldConfig;Lcom/rokt/network/model/LayoutStyle;Llah;)V

    .line 167
    .line 168
    .line 169
    return-object v6
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/CatalogDropdownModel$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/CatalogDropdownModel;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/CatalogDropdownModel$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/rokt/network/model/CatalogDropdownModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp6;",
            "Lcom/rokt/network/model/CatalogDropdownModel<",
            "TPredicates;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/rokt/network/model/CatalogDropdownModel$$serializer;->getDescriptor()Lu9h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lzp6;->c(Lu9h;)Li14;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/rokt/network/model/CatalogDropdownModel$$serializer;->typeSerial0:Lopa;

    .line 16
    .line 17
    invoke-static {p2, p1, v0, p0}, Lcom/rokt/network/model/CatalogDropdownModel;->write$Self(Lcom/rokt/network/model/CatalogDropdownModel;Li14;Lu9h;Lopa;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Li14;->b(Lu9h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/rokt/network/model/CatalogDropdownModel;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/CatalogDropdownModel$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/CatalogDropdownModel;)V

    return-void
.end method

.method public typeParametersSerializers()[Lopa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/CatalogDropdownModel$$serializer;->typeSerial0:Lopa;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
