.class public final Ls0f;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lofc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0f$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ls0f;

.field private static volatile PARSER:Lu5e; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5e;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lrt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt9;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0f;->DEFAULT_INSTANCE:Ls0f;

    .line 7
    .line 8
    const-class v1, Ls0f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/j;->m(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxbf;->d:Lxbf;

    .line 5
    .line 6
    iput-object v0, p0, Ls0f;->strings_:Lrt9;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o()Ls0f;
    .locals 1

    .line 1
    sget-object v0, Ls0f;->DEFAULT_INSTANCE:Ls0f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Ls0f;
    .locals 1

    .line 1
    sget-object v0, Ls0f;->DEFAULT_INSTANCE:Ls0f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Ls0f$a;
    .locals 2

    .line 1
    sget-object v0, Ls0f;->DEFAULT_INSTANCE:Ls0f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/j$c;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/j$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls0f;->e(Landroidx/datastore/preferences/protobuf/j$c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 13
    .line 14
    check-cast v0, Ls0f$a;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final e(Landroidx/datastore/preferences/protobuf/j$c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lq0f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lz99;->r()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object p1

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Ls0f;->PARSER:Lu5e;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Ls0f;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Ls0f;->PARSER:Lu5e;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroidx/datastore/preferences/protobuf/j$a;

    .line 35
    .line 36
    sget-object v0, Ls0f;->DEFAULT_INSTANCE:Ls0f;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j$a;-><init>(Landroidx/datastore/preferences/protobuf/j;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Ls0f;->PARSER:Lu5e;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Ls0f;->DEFAULT_INSTANCE:Ls0f;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "strings_"

    .line 55
    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 61
    .line 62
    sget-object v0, Ls0f;->DEFAULT_INSTANCE:Ls0f;

    .line 63
    .line 64
    new-instance v1, Lymf;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1, p0}, Lymf;-><init>(Landroidx/datastore/preferences/protobuf/j;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_5
    new-instance p0, Ls0f$a;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1}, Ls0f$a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_6
    new-instance p0, Ls0f;

    .line 78
    .line 79
    invoke-direct {p0}, Ls0f;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0f;->strings_:Lrt9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lz4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lz4;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lrt9;->mutableCopyWithCapacity(I)Lrt9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ls0f;->strings_:Lrt9;

    .line 26
    .line 27
    :cond_1
    sget-object p0, Ltt9;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    instance-of p0, p1, Lkab;

    .line 30
    .line 31
    if-nez p0, :cond_7

    .line 32
    .line 33
    instance-of p0, p1, Lx3f;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of p0, v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    instance-of p0, p1, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    move-object p0, v0

    .line 52
    check-cast p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v1

    .line 66
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Element at index "

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr v1, p0

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " is null."

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    :goto_2
    if-lt v1, p0, :cond_4

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {p1}, Lmuk;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    return-void

    .line 136
    :cond_7
    check-cast p1, Lkab;

    .line 137
    .line 138
    invoke-interface {p1}, Lkab;->getUnderlyingElements()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lmuk;->c()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final r()Lrt9;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0f;->strings_:Lrt9;

    .line 2
    .line 3
    return-object p0
.end method
