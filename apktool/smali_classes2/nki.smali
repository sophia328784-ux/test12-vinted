.class public final Lnki;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldn;
.implements Lln;


# static fields
.field public static final a:Lnki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnki;

    .line 2
    .line 3
    invoke-direct {v0}, Lnki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnki;->a:Lnki;

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
.method public final a(Ls31;Lk57;Lycc;)Lkn;
    .locals 2

    .line 1
    sget-object p0, Lmki;->a:[I

    .line 2
    .line 3
    iget-object v0, p1, Ls31;->g:Lwq9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Llki;

    .line 18
    .line 19
    invoke-direct {p0, p2, v0}, Llki;-><init>(Lk57;B)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lh36;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0, p3}, Lh36;-><init>(Lqq9;Ljava/util/function/Supplier;Lycc;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    const-string p0, "Invalid instrument value type"

    .line 29
    .line 30
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Llki;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p2, v0}, Llki;-><init>(Lk57;B)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lgrb;

    .line 42
    .line 43
    invoke-direct {p2, p1, p0, p3}, Lgrb;-><init>(Lqq9;Ljava/util/function/Supplier;Lycc;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final b(Ls31;)Z
    .locals 1

    .line 1
    sget-object p0, Lmki;->b:[I

    .line 2
    .line 3
    iget-object p1, p1, Ls31;->f:Luq9;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SumAggregation"

    .line 2
    .line 3
    return-object p0
.end method
