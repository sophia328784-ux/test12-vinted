.class public final Lja2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja2$a;
    }
.end annotation


# static fields
.field public static final a:Lja2;

.field public static b:Z

.field public static c:Z

.field public static d:Lkf;

.field public static e:Lbo/app/we;

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lja2;

    .line 2
    .line 3
    invoke-direct {v0}, Lja2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lja2;->a:Lja2;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    sput v0, Lja2;->f:I

    .line 10
    .line 11
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

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    invoke-static {p0, p0, v0}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    invoke-static {v0, v0, v1}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "Braze v43.1.1 ."

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lha2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p4, v1}, Lha2;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    sget-object v0, Lja2;->d:Lkf;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, Lspi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1, p2}, Lkf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    if-nez p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lja2;->e:Lbo/app/we;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, Lspi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, p0, p1, v0, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    sget p3, Lja2;->f:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lja2$a;->getLogLevel()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt p3, v0, :cond_c

    .line 51
    .line 52
    sget-object p3, Lrnl;->a:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aget p1, p3, p1

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    if-eq p1, p3, :cond_a

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    if-eq p1, p3, :cond_8

    .line 65
    .line 66
    const/4 p3, 0x3

    .line 67
    if-eq p1, p3, :cond_6

    .line 68
    .line 69
    const/4 p3, 0x4

    .line 70
    if-eq p1, p3, :cond_4

    .line 71
    .line 72
    const/4 p3, 0x5

    .line 73
    if-ne p1, p3, :cond_3

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p4}, Lspi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {p4}, Lspi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    if-nez p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p4}, Lspi;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p4}, Lspi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    if-nez p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p4}, Lspi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {p4}, Lspi;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    if-nez p2, :cond_9

    .line 146
    .line 147
    invoke-virtual {p4}, Lspi;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {p4}, Lspi;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    if-nez p2, :cond_b

    .line 168
    .line 169
    invoke-virtual {p4}, Lspi;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    invoke-virtual {p4}, Lspi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    :cond_c
    return-void
.end method

.method public static c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lja2$a;->D:Lja2$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget p0, Lja2;->f:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lja2$a;->getLogLevel()I

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    if-le p0, p6, :cond_4

    .line 36
    .line 37
    sget-object p0, Lja2;->e:Lbo/app/we;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    :goto_0
    invoke-static {p1}, Lja2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p2, p3, p4, p5}, Lja2;->b(Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lja2$a;->D:Lja2$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3, p4, p5}, Lja2;->b(Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v2, Lja2$a;->D:Lja2$a;

    .line 5
    .line 6
    new-instance v5, Lp92;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {v5, p1, v0}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    sget-object v0, Lja2;->a:Lja2;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x41

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const-string v0, "Braze v43.1.1 ."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final g(I)V
    .locals 8

    .line 1
    sget-boolean v0, Lja2;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lja2;->c:Z

    .line 7
    .line 8
    sput p0, Lja2;->f:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 12
    .line 13
    new-instance v6, Lia2;

    .line 14
    .line 15
    invoke-direct {v6, p0}, Lia2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x6

    .line 20
    sget-object v1, Lja2;->a:Lja2;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, v1

    .line 24
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
