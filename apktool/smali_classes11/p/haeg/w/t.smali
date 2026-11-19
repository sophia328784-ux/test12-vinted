.class public Lp/haeg/w/t;
.super Ljava/lang/Error;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/t$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Lp/haeg/w/t$a$a;J)V
    .locals 2

    .line 1
    const-string v0, "Application Not Responding for at least "

    .line 2
    .line 3
    const-string v1, " ms."

    .line 4
    .line 5
    invoke-static {p2, p3, v0, v1}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iput-wide p2, p0, Lp/haeg/w/t;->a:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/Thread;Ljava/lang/Thread;Ljava/lang/Thread;)I
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-ne p2, p0, :cond_2

    const/4 p0, -0x1

    return p0

    .line 162
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Lp/haeg/w/t;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 165
    new-instance v2, Lp/haeg/w/t;

    new-instance v3, Lp/haeg/w/t$a$a;

    new-instance v4, Lp/haeg/w/t$a;

    invoke-static {v0}, Lp/haeg/w/t;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lp/haeg/w/t$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lp/haeg/w/t$b;)V

    invoke-direct {v3, v4, v5, v5}, Lp/haeg/w/t$a$a;-><init>(Lp/haeg/w/t$a;Lp/haeg/w/t$a$a;Lp/haeg/w/t$b;)V

    invoke-direct {v2, v3, p0, p1}, Lp/haeg/w/t;-><init>(Lp/haeg/w/t$a$a;J)V

    return-object v2
.end method

.method public static a(JLjava/lang/String;Z)Lp/haeg/w/t;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/TreeMap;

    .line 10
    .line 11
    new-instance v2, Ldt3;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v0, v3}, Ldt3;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eq v4, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Thread;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 73
    .line 74
    array-length v4, v4

    .line 75
    if-lez v4, :cond_0

    .line 76
    .line 77
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Thread;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 88
    .line 89
    invoke-virtual {v1, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, v0, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 p3, 0x0

    .line 115
    move-object v0, p3

    .line 116
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    new-instance v2, Lp/haeg/w/t$a$a;

    .line 129
    .line 130
    new-instance v3, Lp/haeg/w/t$a;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Thread;

    .line 137
    .line 138
    invoke-static {v4}, Lp/haeg/w/t;->a(Ljava/lang/Thread;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 147
    .line 148
    invoke-direct {v3, v4, v1, p3}, Lp/haeg/w/t$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lp/haeg/w/t$b;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3, v0, p3}, Lp/haeg/w/t$a$a;-><init>(Lp/haeg/w/t$a;Lp/haeg/w/t$a$a;Lp/haeg/w/t$b;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    new-instance p2, Lp/haeg/w/t;

    .line 157
    .line 158
    invoke-direct {p2, v0, p0, p1}, Lp/haeg/w/t;-><init>(Lp/haeg/w/t$a$a;J)V

    .line 159
    .line 160
    .line 161
    return-object p2
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
