.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhrj;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:Lcom/google/gson/internal/Excluder;


# instance fields
.field public a:D

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/gson/internal/Excluder;->a:D

    .line 7
    .line 8
    const/16 v0, 0x88

    .line 9
    .line 10
    iput v0, p0, Lcom/google/gson/internal/Excluder;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/gson/internal/Excluder;->c:Z

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/internal/Excluder;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Z)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-class v0, Losh;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Losh;

    .line 17
    .line 18
    const-class v2, Ld0k;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld0k;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Losh;->value()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, p0, Lcom/google/gson/internal/Excluder;->a:D

    .line 33
    .line 34
    cmpl-double v0, v5, v3

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ld0k;->value()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, p0, Lcom/google/gson/internal/Excluder;->a:D

    .line 45
    .line 46
    cmpg-double v0, v4, v2

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->c:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lmuf;->a:Lmuf$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    if-nez p2, :cond_5

    .line 76
    .line 77
    const-class v0, Ljava/lang/Enum;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Lmuf;->a:Lmuf$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    :cond_4
    return v1

    .line 110
    :cond_5
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    .line 116
    .line 117
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return p0

    .line 129
    :cond_7
    invoke-static {p0}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->a()Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v2, Lcom/google/gson/internal/Excluder$1;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/Excluder$1;-><init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final d(ZZ)Lcom/google/gson/internal/Excluder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->a()Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method
