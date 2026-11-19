.class public final Lcom/rokt/network/model/ProgressIndicatorElements$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/ProgressIndicatorElements;
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
        "com/rokt/network/model/ProgressIndicatorElements.$serializer",
        "Lwe8;",
        "Lcom/rokt/network/model/ProgressIndicatorElements;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/ProgressIndicatorElements;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/ProgressIndicatorElements;)V",
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
.field public static final INSTANCE:Lcom/rokt/network/model/ProgressIndicatorElements$$serializer;

.field private static final synthetic descriptor:Lbre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/ProgressIndicatorElements$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/ProgressIndicatorElements$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/ProgressIndicatorElements$$serializer;->INSTANCE:Lcom/rokt/network/model/ProgressIndicatorElements$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.ProgressIndicatorElements"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    const-string v0, "indicator"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "activeIndicator"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "seenIndicator"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/rokt/network/model/ProgressIndicatorElements$$serializer;->descriptor:Lbre;

    .line 39
    .line 40
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
    .locals 5
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
    sget-object v0, Lcom/rokt/network/model/BasicStateStylingBlock;->Companion:Lcom/rokt/network/model/BasicStateStylingBlock$Companion;

    .line 4
    .line 5
    sget-object v1, Lcom/rokt/network/model/ProgressIndicatorStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/ProgressIndicatorStyles$$serializer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Leo0;-><init>(Lopa;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Leo0;

    .line 15
    .line 16
    sget-object v2, Lcom/rokt/network/model/IndicatorStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/IndicatorStyles$$serializer;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v3}, Leo0;-><init>(Lopa;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Leo0;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Leo0;-><init>(Lopa;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Leo0;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v4, v0}, Leo0;-><init>(Lopa;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x4

    .line 52
    new-array v2, v2, [Lopa;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object p0, v2, v4

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    aput-object v1, v2, p0

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    aput-object v3, v2, p0

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    aput-object v0, v2, p0

    .line 65
    .line 66
    return-object v2
.end method

.method public deserialize(Lr75;)Lcom/rokt/network/model/ProgressIndicatorElements;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/network/model/ProgressIndicatorElements$$serializer;->getDescriptor()Lu9h;

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
    :goto_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, -0x1

    .line 28
    if-eq v9, v10, :cond_4

    .line 29
    .line 30
    if-eqz v9, :cond_3

    .line 31
    .line 32
    if-eq v9, v0, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_1

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    if-ne v9, v10, :cond_0

    .line 39
    .line 40
    new-instance v9, Leo0;

    .line 41
    .line 42
    sget-object v11, Lcom/rokt/network/model/BasicStateStylingBlock;->Companion:Lcom/rokt/network/model/BasicStateStylingBlock$Companion;

    .line 43
    .line 44
    sget-object v12, Lcom/rokt/network/model/IndicatorStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/IndicatorStyles$$serializer;

    .line 45
    .line 46
    invoke-virtual {v11, v12}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-direct {v9, v11}, Leo0;-><init>(Lopa;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0, v10, v9, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    or-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v9}, Lmuk;->d(I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    new-instance v9, Leo0;

    .line 65
    .line 66
    sget-object v11, Lcom/rokt/network/model/BasicStateStylingBlock;->Companion:Lcom/rokt/network/model/BasicStateStylingBlock$Companion;

    .line 67
    .line 68
    sget-object v12, Lcom/rokt/network/model/IndicatorStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/IndicatorStyles$$serializer;

    .line 69
    .line 70
    invoke-virtual {v11, v12}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-direct {v9, v11}, Leo0;-><init>(Lopa;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p0, v10, v9, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    or-int/lit8 v5, v5, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v9, Leo0;

    .line 85
    .line 86
    sget-object v10, Lcom/rokt/network/model/BasicStateStylingBlock;->Companion:Lcom/rokt/network/model/BasicStateStylingBlock$Companion;

    .line 87
    .line 88
    sget-object v11, Lcom/rokt/network/model/IndicatorStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/IndicatorStyles$$serializer;

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-direct {v9, v10}, Leo0;-><init>(Lopa;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p0, v0, v9, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    or-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v9, Leo0;

    .line 105
    .line 106
    sget-object v10, Lcom/rokt/network/model/BasicStateStylingBlock;->Companion:Lcom/rokt/network/model/BasicStateStylingBlock$Companion;

    .line 107
    .line 108
    sget-object v11, Lcom/rokt/network/model/ProgressIndicatorStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/ProgressIndicatorStyles$$serializer;

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-direct {v9, v10}, Leo0;-><init>(Lopa;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p0, v1, v9, v4}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    or-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move v3, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v4

    .line 130
    new-instance v4, Lcom/rokt/network/model/ProgressIndicatorElements;

    .line 131
    .line 132
    move-object p0, v2

    .line 133
    check-cast p0, Ljava/util/List;

    .line 134
    .line 135
    check-cast v6, Ljava/util/List;

    .line 136
    .line 137
    check-cast v7, Ljava/util/List;

    .line 138
    .line 139
    move-object v9, v8

    .line 140
    check-cast v9, Ljava/util/List;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v8, v7

    .line 144
    move-object v7, v6

    .line 145
    move-object v6, p0

    .line 146
    invoke-direct/range {v4 .. v10}, Lcom/rokt/network/model/ProgressIndicatorElements;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llah;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/ProgressIndicatorElements$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/ProgressIndicatorElements;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/ProgressIndicatorElements$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/rokt/network/model/ProgressIndicatorElements;)V
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
    invoke-virtual {p0}, Lcom/rokt/network/model/ProgressIndicatorElements$$serializer;->getDescriptor()Lu9h;

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
    invoke-static {p2, p1, p0}, Lcom/rokt/network/model/ProgressIndicatorElements;->write$Self(Lcom/rokt/network/model/ProgressIndicatorElements;Li14;Lu9h;)V

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
    check-cast p2, Lcom/rokt/network/model/ProgressIndicatorElements;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/ProgressIndicatorElements$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/ProgressIndicatorElements;)V

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
