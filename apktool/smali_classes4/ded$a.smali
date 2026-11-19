.class public final Lded$a;
.super Lufj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lded$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lded$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lded$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lded$a;->c:Lded$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lufj;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Labh;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 3

    .line 1
    const/16 p0, 0x270f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Liia$a;->WRITE_BIGDECIMAL_AS_PLAIN:Liia$a;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Liia;->A(Liia$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, -0x270f

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    if-gt v1, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p0, v0, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 45
    .line 46
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3}, Labh;->v()Liia;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p1, p0, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-virtual {p2, p0}, Liia;->U0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
