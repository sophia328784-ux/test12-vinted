.class public final Ls7k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# static fields
.field public static final a:Ls7k;

.field public static final b:Lx9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7k;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls7k;->a:Ls7k;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lu9h;

    .line 10
    .line 11
    const-string v1, "UserAttributesVerification"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcah;->c(Ljava/lang/String;[Lu9h;)Lx9h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ls7k;->b:Lx9h;

    .line 18
    .line 19
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
.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkha;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lkha;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Lkha;->v()Lqha;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    instance-of v0, p0, Lbka;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p1}, Lkha;->d()Lmga;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lnfk;->Companion:Lnfk$b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lnfk$b;->serializer()Lopa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lns5;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p0}, Lmga;->a(Lns5;Lqha;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lnfk;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lq7k;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lq7k;-><init>(Lnfk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Failed to deserialize as UserVerification: "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    instance-of v0, p0, Lwga;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-interface {p1}, Lkha;->d()Lmga;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p1, Lmga;->b:Ldbh;

    .line 88
    .line 89
    new-instance v2, Leo0;

    .line 90
    .line 91
    const-class v3, Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v3}, Lc2j;->a(Ldbh;Lkotlin/reflect/KClass;)Lopa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0}, Leo0;-><init>(Lopa;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, p0}, Lmga;->a(Lns5;Lqha;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p1, Lp7k;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lp7k;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "Failed to deserialize as kotlin.collections.List<kotlin.Any>: "

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_2
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/16 v6, 0x3e

    .line 148
    .line 149
    const-string v2, ", "

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static/range {v1 .. v6}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "Cannot deserialize UserAttributesVerification. Tried: "

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_3
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 168
    .line 169
    const-string p1, "UserAttributesVerification can only be deserialized with Json"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Ls7k;->b:Lx9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lr7k;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lxha;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lxha;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    instance-of p0, p2, Lq7k;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lnfk;->Companion:Lnfk$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnfk$b;->serializer()Lopa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Loah;

    .line 27
    .line 28
    check-cast p2, Lq7k;

    .line 29
    .line 30
    iget-object p2, p2, Lq7k;->a:Lnfk;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2}, Lzp6;->A(Loah;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of p0, p2, Lp7k;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lxha;->d()Lmga;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p2, Lp7k;

    .line 45
    .line 46
    iget-object p2, p2, Lp7k;->a:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p0, Lmga;->b:Ldbh;

    .line 49
    .line 50
    new-instance v1, Leo0;

    .line 51
    .line 52
    const-class v2, Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lc2j;->a(Ldbh;Lkotlin/reflect/KClass;)Lopa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Leo0;-><init>(Lopa;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p2, v1}, Ldoj;->a(Lmga;Ljava/lang/Object;Loah;)Lqha;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1, p0}, Lxha;->k(Lqha;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 80
    .line 81
    const-string p1, "UserAttributesVerification can only be serialized with Json"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
