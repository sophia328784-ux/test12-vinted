.class public final enum Lnmf;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lnmf;

.field public static final enum INSTANCE:Lnmf;

.field private static final INVALID_ID:J

.field private static final randomSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lnmf;
    .locals 1

    .line 1
    sget-object v0, Lnmf;->INSTANCE:Lnmf;

    .line 2
    .line 3
    filled-new-array {v0}, [Lnmf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnmf;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnmf;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnmf;->INSTANCE:Lnmf;

    .line 10
    .line 11
    invoke-static {}, Lnmf;->$values()[Lnmf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnmf;->$VALUES:[Lnmf;

    .line 16
    .line 17
    invoke-static {}, Lomf;->a()Ljava/util/function/Supplier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lnmf;->randomSupplier:Ljava/util/function/Supplier;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnmf;
    .locals 1

    .line 1
    const-class v0, Lnmf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnmf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnmf;
    .locals 1

    .line 1
    sget-object v0, Lnmf;->$VALUES:[Lnmf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnmf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnmf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public generateSpanId()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object p0, Lnmf;->randomSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Random;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string p0, "0000000000000000"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x10

    .line 25
    .line 26
    invoke-static {p0}, Lq1j;->a(I)[C

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v1, v2, v3}, Lzsd;->c(J[CI)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, p0}, Ljava/lang/String;-><init>([CII)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public generateTraceId()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object p0, Lnmf;->randomSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    cmp-long p0, v0, v4

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    const-string p0, "00000000000000000000000000000000"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/16 p0, 0x20

    .line 33
    .line 34
    invoke-static {p0}, Lq1j;->a(I)[C

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v1, v4, v5}, Lzsd;->c(J[CI)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v0}, Lzsd;->c(J[CI)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v4, v5, p0}, Ljava/lang/String;-><init>([CII)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RandomIdGenerator{}"

    .line 2
    .line 3
    return-object p0
.end method
