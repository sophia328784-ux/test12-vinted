.class public final Ljrj$d0;
.super Lfrj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljrj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfrj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljrj$d0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljrj$d0;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljrj$d0;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-instance v1, Lorj;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lorj;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 36
    .line 37
    array-length v1, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    aget-object v4, p1, v3

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Enum;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-class v8, Lqah;

    .line 59
    .line 60
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lqah;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Lqah;->value()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v4}, Lqah;->alternate()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    array-length v8, v4

    .line 77
    move v9, v2

    .line 78
    :goto_1
    if-ge v9, v8, :cond_0

    .line 79
    .line 80
    aget-object v10, v4, v9

    .line 81
    .line 82
    iget-object v11, p0, Ljrj$d0;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v11, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    iget-object v4, p0, Ljrj$d0;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Ljrj$d0;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Ljrj$d0;->c:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void

    .line 111
    :goto_2
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method


# virtual methods
.method public final a(Lmka;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmka;->E0()Llla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llla;->NULL:Llla;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lmka;->A0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lmka;->C0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ljrj$d0;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Enum;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ljrj$d0;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Enum;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final b(Lxma;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Ljrj$d0;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, p0}, Lxma;->w0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
