.class public final Lkob;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Llph;


# static fields
.field public static final a:Lkob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkob;

    .line 2
    .line 3
    invoke-direct {v0}, Lkob;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkob;->a:Lkob;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Loph;->logs:Loph;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b([B)Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Llbf;->j()Llbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lm87;->b:Lm87$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->e([B)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lm87;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzj1;->a(Lafc;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/DeserializationException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/DeserializationException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
