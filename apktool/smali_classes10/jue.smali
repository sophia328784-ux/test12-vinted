.class public final Ljue;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljue$a;
    }
.end annotation


# instance fields
.field public a:[Ljava/util/ArrayList;

.field public final b:Llgd;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 25
    invoke-direct {p0, v0}, Ljue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Ljue;->a:[Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance p1, Llgd;

    .line 9
    .line 10
    new-instance v0, Lre;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lre;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Llgd;-><init>(Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljue;->b:Llgd;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Ljue;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ljue;->a:[Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljue$a;

    .line 24
    .line 25
    iget-object v5, p0, Ljue;->b:Llgd;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Llgd;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput v0, p0, Ljue;->c:I

    .line 40
    .line 41
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "This map does not support null keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ljue;->a:[Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljue$a;

    .line 24
    .line 25
    iget-object v5, v4, Ljue$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v4, Ljue$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, v5, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "This map does not support null keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ljue;->a:[Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    rem-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Ljue;->a:[Ljava/util/ArrayList;

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljue$a;

    .line 36
    .line 37
    iget-object v2, v1, Ljue$a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object p0, v1, Ljue$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Ljue;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "This map does not support null keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "This map does not support null values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ljue;->c:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Ljue;->a:[Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    int-to-float v2, v2

    .line 18
    const/high16 v3, 0x3f400000    # 0.75f

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    iget-object v2, p0, Ljue;->b:Llgd;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, p0, Ljue;->a:[Ljava/util/ArrayList;

    .line 34
    .line 35
    iput v3, p0, Ljue;->c:I

    .line 36
    .line 37
    move v0, v3

    .line 38
    :goto_0
    array-length v4, v1

    .line 39
    if-ge v0, v4, :cond_2

    .line 40
    .line 41
    aget-object v4, v1, v0

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljue$a;

    .line 60
    .line 61
    iget-object v7, v6, Ljue$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v8, v6, Ljue$a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v7, v8}, Ljue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Llgd;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Ljue;->a:[Ljava/util/ArrayList;

    .line 89
    .line 90
    array-length v1, v1

    .line 91
    rem-int/2addr v0, v1

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Ljue;->a:[Ljava/util/ArrayList;

    .line 97
    .line 98
    aget-object v1, v1, v0

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Ljue;->a:[Ljava/util/ArrayList;

    .line 108
    .line 109
    aput-object v1, v3, v0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v3, v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljue$a;

    .line 123
    .line 124
    iget-object v4, v0, Ljue$a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget-object p0, v0, Ljue$a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v0, Ljue$a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    invoke-virtual {v2}, Llgd;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljue$a;

    .line 145
    .line 146
    iput-object p1, v0, Ljue$a;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p2, v0, Ljue$a;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget p1, p0, Ljue;->c:I

    .line 154
    .line 155
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    iput p1, p0, Ljue;->c:I

    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "This map does not support null keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ljue;->a:[Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    rem-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ljue;->a:[Ljava/util/ArrayList;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljue$a;

    .line 36
    .line 37
    iget-object v3, v2, Ljue$a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object p1, v2, Ljue$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljue;->b:Llgd;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Llgd;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Ljue;->c:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, Ljue;->c:I

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ljue;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
