.class public final Lkotlin/reflect/jvm/internal/BuiltinsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(I)Lkotlin/reflect/jvm/internal/impl/km/KmClass;
    .locals 8

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kotlin/Function"

    .line 7
    .line 8
    invoke-static {p0, v1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 15
    .line 16
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->d:Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;

    .line 22
    .line 23
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    aget-object v5, v4, v5

    .line 28
    .line 29
    invoke-virtual {v3, v0, v5, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->b(Lkotlin/reflect/jvm/internal/impl/km/KmClass;Lkotlin/reflect/KProperty;Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    aget-object v5, v4, v5

    .line 41
    .line 42
    invoke-virtual {v3, v0, v5, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->b(Lkotlin/reflect/jvm/internal/impl/km/KmClass;Lkotlin/reflect/KProperty;Ljava/lang/Enum;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->c:Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    aget-object v4, v4, v5

    .line 55
    .line 56
    invoke-virtual {v3, v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->b(Lkotlin/reflect/jvm/internal/impl/km/KmClass;Lkotlin/reflect/KProperty;Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-gt v3, p0, :cond_0

    .line 63
    .line 64
    move v4, v3

    .line 65
    :goto_0
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    .line 66
    .line 67
    const-string v6, "P"

    .line 68
    .line 69
    invoke-static {v4, v6}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->IN:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 74
    .line 75
    invoke-direct {v5, v6, v4, v7}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-eq v4, p0, :cond_0

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    add-int/2addr p0, v3

    .line 87
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    .line 88
    .line 89
    const-string v4, "R"

    .line 90
    .line 91
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 92
    .line 93
    invoke-direct {v3, v4, p0, v5}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 100
    .line 101
    invoke-direct {v2}, Lkotlin/reflect/jvm/internal/impl/km/KmType;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, Lkotlin/reflect/jvm/internal/impl/km/KmType;->b:Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    .line 110
    .line 111
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 112
    .line 113
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 114
    .line 115
    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/km/KmType;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;

    .line 119
    .line 120
    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v3, Lkotlin/reflect/jvm/internal/impl/km/KmType;->b:Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;

    .line 128
    .line 129
    invoke-direct {p0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/km/KmType;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
