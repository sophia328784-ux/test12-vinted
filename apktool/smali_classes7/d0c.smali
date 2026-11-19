.class public final Ld0c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0c$a;
    }
.end annotation


# instance fields
.field public final a:Lg84;

.field public final b:Z


# direct methods
.method public constructor <init>(Lg84;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0c;->a:Lg84;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld0c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liq8;Lhtj;)Lfrj;
    .locals 9

    .line 1
    iget-object v1, p2, Lhtj;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v3, p2, Lhtj;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v4, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-class v5, Ljava/util/Properties;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-ne v1, v5, :cond_1

    .line 21
    .line 22
    new-array v1, v6, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-class v3, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v3, v1, v8

    .line 27
    .line 28
    aput-object v3, v1, v7

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v5, v1, Ljava/lang/reflect/WildcardType;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget-object v1, v1, v8

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, La;->a(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v4}, Lb;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v4, v5}, Lb;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-array v1, v6, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    const-class v3, Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v1, v8

    .line 79
    .line 80
    aput-object v3, v1, v7

    .line 81
    .line 82
    :goto_0
    aget-object v3, v1, v8

    .line 83
    .line 84
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-eq v3, v4, :cond_5

    .line 87
    .line 88
    const-class v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-ne v3, v4, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v4, Lhtj;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lhtj;-><init>(Ljava/lang/reflect/Type;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Liq8;->c(Lhtj;)Lfrj;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    move-object v4, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    sget-object v3, Ljrj;->c:Ljrj$x;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    aget-object v3, v1, v7

    .line 108
    .line 109
    new-instance v5, Lhtj;

    .line 110
    .line 111
    invoke-direct {v5, v3}, Lhtj;-><init>(Ljava/lang/reflect/Type;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5}, Liq8;->c(Lhtj;)Lfrj;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v5, p0, Ld0c;->a:Lg84;

    .line 119
    .line 120
    invoke-virtual {v5, p2}, Lg84;->b(Lhtj;)Lvfd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move v5, v7

    .line 125
    move-object v7, v0

    .line 126
    new-instance v0, Ld0c$a;

    .line 127
    .line 128
    aget-object v8, v1, v8

    .line 129
    .line 130
    aget-object v5, v1, v5

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, v8

    .line 135
    invoke-direct/range {v0 .. v7}, Ld0c$a;-><init>(Ld0c;Liq8;Ljava/lang/reflect/Type;Lfrj;Ljava/lang/reflect/Type;Lfrj;Lvfd;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
