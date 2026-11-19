.class public final Lp/haeg/w/av;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JI\u0010\u0007\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\u001f\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0016J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lp/haeg/w/av;",
        "",
        "<init>",
        "()V",
        "Lcom/appharbr/sdk/engine/features/uan/UANData;",
        "uan",
        "Lwfa;",
        "a",
        "(Lcom/appharbr/sdk/engine/features/uan/UANData;)Lwfa;",
        "Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;",
        "failureReason",
        "",
        "description",
        "",
        "adFormat",
        "mediation",
        "adNetwork",
        "ahSDKSupportRange",
        "",
        "(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;Ljava/lang/String;IIILjava/lang/String;)V",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V",
        "()Lwfa;",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/haeg/w/av;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/av;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/av;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/av;->a:Lp/haeg/w/av;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lwfa;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 185
    sget-object v0, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    invoke-virtual {v0}, Lp/haeg/w/i;->d()Luj4;

    move-result-object v0

    new-instance v1, Lp/haeg/w/av$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lp/haeg/w/av$b;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    .line 186
    invoke-static {v0, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/appharbr/sdk/engine/features/uan/UANData;)Lwfa;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object v0, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    invoke-virtual {v0}, Lp/haeg/w/i;->d()Luj4;

    move-result-object v0

    new-instance v1, Lp/haeg/w/av$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp/haeg/w/av$a;-><init>(Lcom/appharbr/sdk/engine/features/uan/UANData;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    .line 175
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object v0, Lp/haeg/w/k2;->a:Lp/haeg/w/k2;

    invoke-virtual {v0}, Lp/haeg/w/k2;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/haeg/w/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lp/haeg/w/y1;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v0}, Lp/haeg/w/y1;->f()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 179
    :goto_2
    sget-object v4, Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;->VERSION_MISMATCH:Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;

    .line 180
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/AdSdk;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0, v3, v9}, [Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;->getDescription([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    move-result v6

    .line 183
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/AdSdk;->getId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 184
    invoke-static/range {v4 .. v11}, Lp/haeg/w/av;->a(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    move/from16 v8, p4

    .line 13
    .line 14
    if-eq v8, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/appharbr/sdk/engine/AdSdk;->valueFrom(Ljava/lang/Integer;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    move/from16 v6, p3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eq v6, v1, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/appharbr/sdk/engine/AdSdk;->valueFrom(Ljava/lang/Integer;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_2
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v3, Lp/haeg/w/k2;->a:Lp/haeg/w/k2;

    .line 44
    .line 45
    invoke-virtual {v3}, Lp/haeg/w/k2;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lp/haeg/w/y1;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move-object v2, v0

    .line 57
    :goto_3
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v3, Lp/haeg/w/k2;->a:Lp/haeg/w/k2;

    .line 60
    .line 61
    invoke-virtual {v3}, Lp/haeg/w/k2;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lp/haeg/w/y1;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    move-object v1, v0

    .line 73
    :goto_4
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lp/haeg/w/y1;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    move-object v3, v0

    .line 81
    :goto_5
    const-string v4, ""

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move-object v9, v4

    .line 86
    goto :goto_6

    .line 87
    :cond_5
    move-object v9, v3

    .line 88
    :goto_6
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Lp/haeg/w/y1;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_7

    .line 95
    :cond_6
    move-object v1, v0

    .line 96
    :goto_7
    if-nez v1, :cond_7

    .line 97
    .line 98
    move-object v7, v4

    .line 99
    goto :goto_8

    .line 100
    :cond_7
    move-object v7, v1

    .line 101
    :goto_8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Lp/haeg/w/y1;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_8
    if-nez v0, :cond_9

    .line 114
    .line 115
    move-object v10, v4

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move-object v10, v0

    .line 118
    goto :goto_9

    .line 119
    :cond_a
    move-object/from16 v10, p5

    .line 120
    .line 121
    :goto_9
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 122
    .line 123
    invoke-virtual {v0}, Lp/haeg/w/k3;->t()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v0}, Lp/haeg/w/k3;->l()Lp/haeg/w/pg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lp/haeg/w/pg;->d:Lp/haeg/w/pg;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x1

    .line 135
    if-ne v1, v2, :cond_b

    .line 136
    .line 137
    move v12, v4

    .line 138
    goto :goto_a

    .line 139
    :cond_b
    move v12, v3

    .line 140
    :goto_a
    invoke-virtual {v0}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    move v13, v4

    .line 147
    goto :goto_b

    .line 148
    :cond_c
    move v13, v3

    .line 149
    :goto_b
    new-instance v2, Lcom/appharbr/sdk/engine/features/uan/UANData;

    .line 150
    .line 151
    const/16 v18, 0x2001

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const-wide/16 v16, 0x0

    .line 157
    .line 158
    move/from16 v15, p2

    .line 159
    .line 160
    move-object/from16 v4, p0

    .line 161
    .line 162
    move-object/from16 v5, p1

    .line 163
    .line 164
    move/from16 v14, p2

    .line 165
    .line 166
    invoke-direct/range {v2 .. v19}, Lcom/appharbr/sdk/engine/features/uan/UANData;-><init>(ILcom/appharbr/sdk/engine/features/uan/UANFailureReason;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lp/haeg/w/av;->a(Lcom/appharbr/sdk/engine/features/uan/UANData;)Lwfa;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static synthetic a(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    const/4 v1, -0x1

    if-eqz p7, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 173
    :cond_4
    invoke-static/range {p0 .. p5}, Lp/haeg/w/av;->a(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method
