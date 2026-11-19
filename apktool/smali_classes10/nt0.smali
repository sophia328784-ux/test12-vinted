.class public final Lnt0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loai;


# static fields
.field public static final a:Lnt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnt0;

    .line 2
    .line 3
    invoke-direct {v0}, Lnt0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnt0;->a:Lnt0;

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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lr2c;)I
    .locals 0

    .line 1
    check-cast p1, Lou0;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    sget-object p0, Lmt0;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p0, p1, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lyo0;->a:Lq41;

    .line 26
    .line 27
    sget-object p1, Lj26;->a:Lj26;

    .line 28
    .line 29
    invoke-static {p0, p2, p1, p3}, Lqai;->f(Lkbf;Ljava/util/List;Lpai;Lr2c;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const-string p0, "Unsupported attribute type."

    .line 35
    .line 36
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    sget-object p0, Lyo0;->a:Lq41;

    .line 42
    .line 43
    sget-object p1, Lh42;->a:Lh42;

    .line 44
    .line 45
    invoke-static {p0, p2, p1, p3}, Lqai;->f(Lkbf;Ljava/util/List;Lpai;Lr2c;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    sget-object p0, Lyo0;->a:Lq41;

    .line 51
    .line 52
    sget-object p1, Ljr9;->a:Ljr9;

    .line 53
    .line 54
    invoke-static {p0, p2, p1, p3}, Lqai;->f(Lkbf;Ljava/util/List;Lpai;Lr2c;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    sget-object p0, Lyo0;->a:Lq41;

    .line 60
    .line 61
    sget-object p1, Ldfi;->a:Ldfi;

    .line 62
    .line 63
    invoke-static {p0, p2, p1, p3}, Lqai;->f(Lkbf;Ljava/util/List;Lpai;Lr2c;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final b(Ltah;Ljava/lang/Object;Ljava/lang/Object;Lr2c;)V
    .locals 0

    .line 1
    check-cast p2, Lou0;

    .line 2
    .line 3
    check-cast p3, Ljava/util/List;

    .line 4
    .line 5
    sget-object p0, Lmt0;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p0, p0, p2

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p0, p2, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p0, p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p0, p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    if-ne p0, p2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lyo0;->a:Lq41;

    .line 26
    .line 27
    sget-object p2, Lj26;->a:Lj26;

    .line 28
    .line 29
    invoke-virtual {p1, p0, p3, p2, p4}, Ltah;->A(Lkbf;Ljava/util/List;Lpai;Lr2c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Unsupported attribute type."

    .line 34
    .line 35
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p0, Lyo0;->a:Lq41;

    .line 40
    .line 41
    sget-object p2, Lh42;->a:Lh42;

    .line 42
    .line 43
    invoke-virtual {p1, p0, p3, p2, p4}, Ltah;->A(Lkbf;Ljava/util/List;Lpai;Lr2c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p0, Lyo0;->a:Lq41;

    .line 48
    .line 49
    sget-object p2, Ljr9;->a:Ljr9;

    .line 50
    .line 51
    invoke-virtual {p1, p0, p3, p2, p4}, Ltah;->A(Lkbf;Ljava/util/List;Lpai;Lr2c;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object p0, Lyo0;->a:Lq41;

    .line 56
    .line 57
    sget-object p2, Ldfi;->a:Ldfi;

    .line 58
    .line 59
    invoke-virtual {p1, p0, p3, p2, p4}, Ltah;->A(Lkbf;Ljava/util/List;Lpai;Lr2c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
