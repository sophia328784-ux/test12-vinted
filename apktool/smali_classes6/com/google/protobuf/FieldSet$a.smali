.class public final Lcom/google/protobuf/FieldSet$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private fields:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private hasNestedBuilders:Z

.field private isMutable:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet$a;-><init>(Lcom/google/protobuf/g1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g1;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/protobuf/FieldSet$a;->isMutable:Z

    return-void
.end method

.method private buildImpl(Z)Lcom/google/protobuf/FieldSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/protobuf/FieldSet;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/g1;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/FieldSet;->emptySet()Lcom/google/protobuf/FieldSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$a;->isMutable:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/protobuf/FieldSet$a;->hasNestedBuilders:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v0, v0}, Lcom/google/protobuf/FieldSet;->access$100(Lcom/google/protobuf/g1;ZZ)Lcom/google/protobuf/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lcom/google/protobuf/FieldSet$a;->replaceBuilders(Lcom/google/protobuf/g1;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p1, Lcom/google/protobuf/FieldSet;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/FieldSet;-><init>(Lcom/google/protobuf/g1;Lcom/google/protobuf/d0;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/google/protobuf/FieldSet$a;->hasLazyField:Z

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/google/protobuf/FieldSet;->access$302(Lcom/google/protobuf/FieldSet;Z)Z

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private ensureIsMutable()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$a;->isMutable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/FieldSet;->access$100(Lcom/google/protobuf/g1;ZZ)Lcom/google/protobuf/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/google/protobuf/FieldSet$a;->isMutable:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static fromFieldSet(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/FieldSet$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/google/protobuf/FieldSet;",
            ")",
            "Lcom/google/protobuf/FieldSet$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/FieldSet$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/FieldSet;->access$400(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/FieldSet;->access$100(Lcom/google/protobuf/g1;ZZ)Lcom/google/protobuf/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldSet$a;-><init>(Lcom/google/protobuf/g1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/protobuf/FieldSet;->access$300(Lcom/google/protobuf/FieldSet;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, Lcom/google/protobuf/FieldSet$a;->hasLazyField:Z

    .line 21
    .line 22
    return-object v0
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/protobuf/l0;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldSet$a;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/g1;->put(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-ge p0, v2, :cond_4

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p0, "Lazy fields can not be repeated"

    .line 63
    .line 64
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 73
    .line 74
    if-ne v2, v3, :cond_a

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldSet$a;->getLazyField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Lcom/google/protobuf/l0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldSet$a;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    if-nez v2, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/g1;->put(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/google/protobuf/FieldSet$a;->hasLazyField:Z

    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    instance-of v3, v2, Lcom/google/protobuf/l0;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 110
    .line 111
    check-cast v2, Lcom/google/protobuf/l0;

    .line 112
    .line 113
    check-cast p1, Lcom/google/protobuf/l0;

    .line 114
    .line 115
    invoke-static {v2, p1}, Lcom/google/protobuf/l0;->mergeFrom(Lcom/google/protobuf/l0;Lcom/google/protobuf/l0;)Lcom/google/protobuf/l0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->put(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    if-eqz v3, :cond_7

    .line 124
    .line 125
    check-cast v2, Lcom/google/protobuf/l0;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/protobuf/l0;->getValue()Lcom/google/protobuf/MessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_7
    if-eqz v1, :cond_8

    .line 132
    .line 133
    check-cast p1, Lcom/google/protobuf/l0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/l0;->getValue()Lcom/google/protobuf/MessageLite;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_8
    invoke-interface {v0, v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->internalMessageIsImmutable(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 146
    .line 147
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p0, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->put(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    invoke-interface {v0, v2, p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    if-nez v1, :cond_b

    .line 169
    .line 170
    iget-object p0, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->put(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    const-string p0, "Lazy fields must be message-valued"

    .line 181
    .line 182
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private static replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/MessageLite$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast p0, Lcom/google/protobuf/MessageLite$Builder;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static replaceBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_5

    .line 17
    .line 18
    instance-of p0, p1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    move-object p0, p1

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p2}, Lcom/google/protobuf/FieldSet$a;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v1

    .line 50
    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object p0

    .line 57
    :cond_4
    const-string p0, "Repeated field should contains a List but actually contains type: "

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_5
    invoke-static {p1, p2}, Lcom/google/protobuf/FieldSet$a;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_6
    return-object p1
.end method

.method private static replaceBuilders(Lcom/google/protobuf/g1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/google/protobuf/g1;",
            "Z)V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/g1;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g1;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/protobuf/FieldSet$a;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static replaceBuilders(Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 74
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/FieldSet$a;->replaceBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lcom/google/protobuf/FieldSet;->access$500(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    instance-of p0, p2, Lcom/google/protobuf/MessageLite$Builder;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Wrong object type used with protocol message reflection.\nField number: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ", field java type: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ", value type: "

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "\n"

    .line 74
    .line 75
    invoke-static {v0, p2, p0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$a;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$a;->hasNestedBuilders:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$a;->hasNestedBuilders:Z

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldSet$a;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$a;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g1;->put(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string p0, "addRepeatedField() can only be called on repeated fields."

    .line 51
    .line 52
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public build()Lcom/google/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/FieldSet;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet$a;->buildImpl(Z)Lcom/google/protobuf/FieldSet;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public buildPartial()Lcom/google/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/FieldSet;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet$a;->buildImpl(Z)Lcom/google/protobuf/FieldSet;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$a;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/g1;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/protobuf/FieldSet$a;->hasLazyField:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$a;->hasLazyField:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/FieldSet;->access$100(Lcom/google/protobuf/g1;ZZ)Lcom/google/protobuf/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/g1;->isImmutable()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/g1;->makeImmutable()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {v0, v2}, Lcom/google/protobuf/FieldSet$a;->replaceBuilders(Lcom/google/protobuf/g1;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/g1;->isImmutable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$a;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p0, v0}, Lcom/google/protobuf/FieldSet$a;->replaceBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lcom/google/protobuf/l0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/l0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/l0;->getValue()Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public getLazyField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Lcom/google/protobuf/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/protobuf/l0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lcom/google/protobuf/l0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/l0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$a;->hasNestedBuilders:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$a;->ensureIsMutable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldSet$a;->getRepeatedFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1}, Lcom/google/protobuf/FieldSet$a;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getRepeatedFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$a;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lhw5;->h()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    .line 26
    .line 27
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$a;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const-string p0, "getRepeatedFieldCount() can only be called on repeated fields."

    .line 23
    .line 24
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const-string p0, "hasField() can only be called on non-repeated fields."

    .line 20
    .line 21
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public isInitialized()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/g1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/google/protobuf/g1;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/protobuf/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public mergeFrom(Lcom/google/protobuf/FieldSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$a;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->access$400(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/g1;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->access$400(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/protobuf/g1;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2}, Lcom/google/protobuf/FieldSet$a;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$a;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p2, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p0, p1, v4}, Lcom/google/protobuf/FieldSet$a;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/google/protobuf/FieldSet$a;->hasNestedBuilders:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    instance-of v4, v4, Lcom/google/protobuf/MessageLite$Builder;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v4, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    move v4, v2

    .line 49
    :goto_2
    iput-boolean v4, p0, Lcom/google/protobuf/FieldSet$a;->hasNestedBuilders:Z

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p2, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const-string p0, "Wrong object type used with protocol message reflection."

    .line 57
    .line 58
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldSet$a;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    instance-of v0, p2, Lcom/google/protobuf/l0;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/google/protobuf/FieldSet$a;->hasLazyField:Z

    .line 70
    .line 71
    :cond_5
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$a;->hasNestedBuilders:Z

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :cond_6
    move v1, v2

    .line 80
    :cond_7
    iput-boolean v1, p0, Lcom/google/protobuf/FieldSet$a;->hasNestedBuilders:Z

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/protobuf/FieldSet$a;->fields:Lcom/google/protobuf/g1;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g1;->put(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$a;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$a;->hasNestedBuilders:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p3, Lcom/google/protobuf/MessageLite$Builder;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$a;->hasNestedBuilders:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$a;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/FieldSet$a;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lhw5;->h()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    .line 44
    .line 45
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
