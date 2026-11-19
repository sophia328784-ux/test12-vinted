.class public Luoa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

.field public final b:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 5
    .line 6
    iput-object p2, p0, Luoa;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object v0, p0, Luoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->c()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 34
    .line 35
    iget-object p0, p0, Luoa;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 36
    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->a:Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->b:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "name"

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->e()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v2, "."

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v0, v2, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const/16 v2, 0x2f

    .line 86
    .line 87
    invoke-static {v0, v0, v2}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v2, 0x2e

    .line 92
    .line 93
    invoke-static {v0, v0, v2}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string p0, "Local class is not supported: "

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Class;

    .line 121
    .line 122
    const-string v0, "INSTANCE"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    :goto_1
    return-object v1
.end method
