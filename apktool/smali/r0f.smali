.class public final Lr0f;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lofc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0f$a;,
        Lr0f$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lr0f;

.field private static volatile PARSER:Lu5e; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5e;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lhzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhzb;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0f;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0f;->DEFAULT_INSTANCE:Lr0f;

    .line 7
    .line 8
    const-class v1, Lr0f;

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
    sget-object v0, Lhzb;->b:Lhzb;

    .line 5
    .line 6
    iput-object v0, p0, Lr0f;->preferences_:Lhzb;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o()Lr0f;
    .locals 1

    .line 1
    sget-object v0, Lr0f;->DEFAULT_INSTANCE:Lr0f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r()Lr0f$a;
    .locals 2

    .line 1
    sget-object v0, Lr0f;->DEFAULT_INSTANCE:Lr0f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/j$c;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/j$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr0f;->e(Landroidx/datastore/preferences/protobuf/j$c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 13
    .line 14
    check-cast v0, Lr0f$a;

    .line 15
    .line 16
    return-object v0
.end method

.method public static s(Ljava/io/FileInputStream;)Lr0f;
    .locals 2

    .line 1
    sget-object v0, Lr0f;->DEFAULT_INSTANCE:Lr0f;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lec7;->a()Lec7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/j;->l(Landroidx/datastore/preferences/protobuf/j;Lmn3;Lec7;)Landroidx/datastore/preferences/protobuf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->h(Landroidx/datastore/preferences/protobuf/j;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lr0f;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Lnfc;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
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
    sget-object p0, Lr0f;->PARSER:Lu5e;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lr0f;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lr0f;->PARSER:Lu5e;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroidx/datastore/preferences/protobuf/j$a;

    .line 35
    .line 36
    sget-object v0, Lr0f;->DEFAULT_INSTANCE:Lr0f;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j$a;-><init>(Landroidx/datastore/preferences/protobuf/j;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lr0f;->PARSER:Lu5e;

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
    sget-object p0, Lr0f;->DEFAULT_INSTANCE:Lr0f;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "preferences_"

    .line 55
    .line 56
    sget-object p1, Lr0f$b;->a:Lczb;

    .line 57
    .line 58
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 63
    .line 64
    sget-object v0, Lr0f;->DEFAULT_INSTANCE:Lr0f;

    .line 65
    .line 66
    new-instance v1, Lymf;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1, p0}, Lymf;-><init>(Landroidx/datastore/preferences/protobuf/j;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    new-instance p0, Lr0f$a;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p1}, Lr0f$a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Lr0f;

    .line 80
    .line 81
    invoke-direct {p0}, Lr0f;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
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

.method public final p()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0f;->preferences_:Lhzb;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Lhzb;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0f;->preferences_:Lhzb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhzb;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhzb;->j()Lhzb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr0f;->preferences_:Lhzb;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
