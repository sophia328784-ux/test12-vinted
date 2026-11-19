.class public abstract Lgoe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lgoe;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lthn;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lyam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyam;

    .line 6
    .line 7
    iget-object p0, p0, Lyam;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of p0, p0, Lsml;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lyam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyam;

    .line 6
    .line 7
    iget-object p0, p0, Lyam;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of p0, p0, Lsml;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final c(Lvhg;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lfoe;->d(Lvhg;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "`"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x60

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lfoe;->d(Lvhg;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ltz p0, :cond_1

    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public static final d(Lnlc;Lp7l;)Lnlc;
    .locals 2

    .line 1
    new-instance v0, Lmxj;

    .line 2
    .line 3
    sget-object v1, Lup9;->a:Lck7;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmxj;-><init>(Lp7l;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e(Ljava/lang/Class;)Lq9l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lq9l;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lq9l;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    check-cast v2, Lq9l;

    .line 32
    .line 33
    return-object v2
.end method

.method public static final f(Lt28;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lywc;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [Lmlc;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lmlc;->getChild$ui()Lmlc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lum5;->a(Lywc;Lmlc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lywc;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget p0, v0, Lywc;->c:I

    .line 48
    .line 49
    if-eqz p0, :cond_c

    .line 50
    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lywc;->k(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lmlc;

    .line 58
    .line 59
    invoke-virtual {p0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int/lit16 v2, v2, 0x400

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-static {v0, p0}, Lum5;->a(Lywc;Lmlc;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/lit16 v2, v2, 0x400

    .line 78
    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v4, v2

    .line 83
    :goto_2
    if-eqz p0, :cond_2

    .line 84
    .line 85
    instance-of v5, p0, Lm38;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    check-cast p0, Lm38;

    .line 90
    .line 91
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Lavd;->getFocusOwner()Lj28;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lm28;

    .line 100
    .line 101
    iget-object v5, v5, Lm28;->d:Lf28;

    .line 102
    .line 103
    iget-object v6, v5, Lf28;->c:Lmwc;

    .line 104
    .line 105
    invoke-virtual {v6, p0}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    invoke-virtual {v5}, Lf28;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    and-int/lit16 v5, v5, 0x400

    .line 120
    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    instance-of v5, p0, Lzm5;

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    move-object v5, p0

    .line 128
    check-cast v5, Lzm5;

    .line 129
    .line 130
    iget-object v5, v5, Lzm5;->delegate:Lmlc;

    .line 131
    .line 132
    move v6, v3

    .line 133
    :goto_3
    const/4 v7, 0x1

    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    invoke-virtual {v5}, Lmlc;->getKindSet$ui()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    and-int/lit16 v8, v8, 0x400

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    if-ne v6, v7, :cond_5

    .line 147
    .line 148
    move-object p0, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    if-nez v4, :cond_6

    .line 151
    .line 152
    new-instance v4, Lywc;

    .line 153
    .line 154
    new-array v7, v1, [Lmlc;

    .line 155
    .line 156
    invoke-direct {v4, v7, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    if-eqz p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v4, p0}, Lywc;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object p0, v2

    .line 165
    :cond_7
    invoke-virtual {v4, v5}, Lywc;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_4
    invoke-virtual {v5}, Lmlc;->getChild$ui()Lmlc;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    if-ne v6, v7, :cond_a

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    :goto_5
    invoke-static {v4}, Lum5;->c(Lywc;)Lmlc;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    invoke-virtual {p0}, Lmlc;->getChild$ui()Lmlc;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_1

    .line 186
    :cond_c
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/t;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/navigation/t;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean p0, v0, Landroidx/navigation/t;->b:Z

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/navigation/t;->a:Landroidx/navigation/s$a;

    .line 15
    .line 16
    iput-boolean p0, v1, Landroidx/navigation/s$a;->a:Z

    .line 17
    .line 18
    iget-boolean p0, v0, Landroidx/navigation/t;->c:Z

    .line 19
    .line 20
    iput-boolean p0, v1, Landroidx/navigation/s$a;->b:Z

    .line 21
    .line 22
    iget p0, v0, Landroidx/navigation/t;->d:I

    .line 23
    .line 24
    iget-boolean v0, v0, Landroidx/navigation/t;->e:Z

    .line 25
    .line 26
    iput p0, v1, Landroidx/navigation/s$a;->c:I

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, v1, Landroidx/navigation/s$a;->d:Z

    .line 30
    .line 31
    iput-boolean v0, v1, Landroidx/navigation/s$a;->e:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/navigation/s$a;->a()Landroidx/navigation/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lkotlin/reflect/KClass;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "in the polymorphic scope of \'"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lkotlinx/serialization/SerializationException;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "Class discriminator was missing and no default serializers were registered "

    .line 32
    .line 33
    const/16 p1, 0x2e

    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "\' is not found "

    .line 41
    .line 42
    const-string v3, ".\nCheck if class with serial name \'"

    .line 43
    .line 44
    const-string v4, "Serializer for subclass \'"

    .line 45
    .line 46
    invoke-static {v4, p0, v2, v0, v3}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    .line 51
    .line 52
    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    .line 53
    .line 54
    invoke-static {v0, p0, v2, p0, v3}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "\' has to be sealed and \'@Serializable\'."

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-direct {v1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public static final i(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-static {v0, p1}, Lgoe;->h(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static final j(Lnlc;Lp7l;)Lnlc;
    .locals 2

    .line 1
    new-instance v0, Lpp9;

    .line 2
    .line 3
    sget-object v1, Lup9;->a:Lck7;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lpp9;-><init>(Lp7l;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
