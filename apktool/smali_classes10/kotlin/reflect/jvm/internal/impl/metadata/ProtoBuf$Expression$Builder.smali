.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ExpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ExpressionOrBuilder;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

.field public f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;->TRUE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->h:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->i:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->c:I

    .line 16
    .line 17
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->c:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->d:I

    .line 27
    .line 28
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->d:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 38
    .line 39
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 50
    .line 51
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->g:I

    .line 62
    .line 63
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->g:I

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x20

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    if-ne v2, v4, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->h:Ljava/util/List;

    .line 78
    .line 79
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, -0x21

    .line 82
    .line 83
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->h:Ljava/util/List;

    .line 86
    .line 87
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 88
    .line 89
    const/16 v2, 0x40

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->i:Ljava/util/List;

    .line 101
    .line 102
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, -0x41

    .line 105
    .line 106
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 107
    .line 108
    :cond_6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->i:Ljava/util/List;

    .line 109
    .line 110
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

    .line 111
    .line 112
    iput v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 113
    .line 114
    return-object v0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->c:I

    .line 14
    .line 15
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 19
    .line 20
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->c:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->d:I

    .line 27
    .line 28
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 32
    .line 33
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->d:I

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 51
    .line 52
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 61
    .line 62
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 70
    .line 71
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 72
    .line 73
    if-eq v1, v3, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 90
    .line 91
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 92
    .line 93
    or-int/2addr v0, v2

    .line 94
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->g:I

    .line 103
    .line 104
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x10

    .line 107
    .line 108
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 109
    .line 110
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->g:I

    .line 111
    .line 112
    :cond_6
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->h:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 129
    .line 130
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->h:Ljava/util/List;

    .line 131
    .line 132
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 133
    .line 134
    and-int/lit8 v0, v0, -0x21

    .line 135
    .line 136
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 140
    .line 141
    const/16 v1, 0x20

    .line 142
    .line 143
    and-int/2addr v0, v1

    .line 144
    if-eq v0, v1, :cond_8

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->h:Ljava/util/List;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->h:Ljava/util/List;

    .line 154
    .line 155
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 156
    .line 157
    or-int/2addr v0, v1

    .line 158
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 159
    .line 160
    :cond_8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->h:Ljava/util/List;

    .line 161
    .line 162
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->i:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

    .line 184
    .line 185
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->i:Ljava/util/List;

    .line 186
    .line 187
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 188
    .line 189
    and-int/lit8 v0, v0, -0x41

    .line 190
    .line 191
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 195
    .line 196
    const/16 v1, 0x40

    .line 197
    .line 198
    and-int/2addr v0, v1

    .line 199
    if-eq v0, v1, :cond_b

    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->i:Ljava/util/List;

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->i:Ljava/util/List;

    .line 209
    .line 210
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 211
    .line 212
    or-int/2addr v0, v1

    .line 213
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->b:I

    .line 214
    .line 215
    :cond_b
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->i:Ljava/util/List;

    .line 216
    .line 217
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 223
    .line 224
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 231
    .line 232
    return-void
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 20
    .line 21
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
