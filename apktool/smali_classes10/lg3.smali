.class public Llg3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg3;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llg3;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_a

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;->u()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->a:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p0, :cond_9

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, -0x69e9ad94

    .line 49
    .line 50
    .line 51
    if-eq v2, v3, :cond_7

    .line 52
    .line 53
    const v3, -0x4d378041

    .line 54
    .line 55
    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    const v3, 0x8cdac1b

    .line 59
    .line 60
    .line 61
    if-eq v2, v3, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v2, "hashCode"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v2, "equals"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->h()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Llp3;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;->getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object p0, p1

    .line 101
    :goto_0
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    move-object p1, p0

    .line 106
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 107
    .line 108
    :cond_4
    if-nez p1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->m()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 120
    .line 121
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 128
    .line 129
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string p1, "java.lang.Object"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    move p0, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :goto_1
    move p0, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const-string v2, "toString"

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    :cond_8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->h()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    :goto_2
    if-eqz p0, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move v0, v1

    .line 165
    :cond_a
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
