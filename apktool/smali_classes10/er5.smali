.class public Ler5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/types/DescriptorKType;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/types/DescriptorKType;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler5;->a:Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 5
    .line 6
    iput-object p2, p0, Ler5;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ler5;->a:Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-ltz v3, :cond_6

    .line 50
    .line 51
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 52
    .line 53
    iget-object v7, p0, Ler5;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    move-object v8, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v7, Lhr5;

    .line 60
    .line 61
    invoke-direct {v7, v0}, Lhr5;-><init>(Lkotlin/reflect/jvm/internal/types/DescriptorKType;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lhh4;

    .line 65
    .line 66
    invoke-direct {v8, v7, v3}, Lhh4;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    new-instance v3, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 84
    .line 85
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v7, v8}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v7, Lkotlin/reflect/jvm/internal/types/DescriptorKType$WhenMappings;->a:[I

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aget v4, v7, v4

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    if-eq v4, v7, :cond_5

    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    if-eq v4, v7, :cond_4

    .line 112
    .line 113
    const/4 v7, 0x3

    .line 114
    if-ne v4, v7, :cond_3

    .line 115
    .line 116
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lkotlin/reflect/KTypeProjection;

    .line 122
    .line 123
    sget-object v6, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    .line 124
    .line 125
    invoke-direct {v4, v6, v3}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    move-object v3, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :cond_4
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v4, Lkotlin/reflect/KTypeProjection;

    .line 140
    .line 141
    sget-object v6, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 142
    .line 143
    invoke-direct {v4, v6, v3}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move v3, v5

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-static {}, Ldp3;->n()V

    .line 162
    .line 163
    .line 164
    throw v6

    .line 165
    :cond_7
    return-object v2
.end method
