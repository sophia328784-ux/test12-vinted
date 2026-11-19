.class public Lytf;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/ReflectKParameter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/ReflectKParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lytf;->a:Lkotlin/reflect/jvm/internal/ReflectKParameter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lytf;->a:Lkotlin/reflect/jvm/internal/ReflectKParameter;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectKParameter;->a()Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->r()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->d()Ljava/lang/reflect/Member;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lkotlin/reflect/jvm/internal/JavaParameter;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {v1, v0, p0}, Lkotlin/reflect/jvm/internal/JavaParameter;-><init>(Ljava/lang/reflect/Member;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string p0, "Only static methods are supported for now: "

    .line 47
    .line 48
    invoke-static {v0, p0}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lkotlin/reflect/KClass;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const-string v2, "java.version"

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const-string v4, "1."

    .line 88
    .line 89
    invoke-static {v2, v4, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x1

    .line 94
    if-ne v2, v4, :cond_2

    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    array-length v2, v2

    .line 113
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    array-length v1, v1

    .line 118
    sub-int/2addr v2, v1

    .line 119
    add-int/lit8 v3, v2, 0x2

    .line 120
    .line 121
    :cond_3
    :goto_0
    new-instance v1, Lkotlin/reflect/jvm/internal/JavaParameter;

    .line 122
    .line 123
    invoke-interface {p0}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    add-int/2addr p0, v3

    .line 128
    invoke-direct {v1, v0, p0}, Lkotlin/reflect/jvm/internal/JavaParameter;-><init>(Ljava/lang/reflect/Member;I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object p0, v1, Lkotlin/reflect/jvm/internal/JavaParameter;->a:Ljava/lang/reflect/Member;

    .line 132
    .line 133
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 134
    .line 135
    iget v1, v1, Lkotlin/reflect/jvm/internal/JavaParameter;->b:I

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    check-cast p0, Ljava/lang/reflect/Method;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    aget-object p0, p0, v1

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    aget-object p0, p0, v1

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 176
    .line 177
    :goto_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->x(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_6
    const-string p0, "Unsupported parameter owner: "

    .line 183
    .line 184
    invoke-static {v0, p0}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method
