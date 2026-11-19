.class public Lcnb$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Z

.field public final b:[I

.field public final c:[Ljava/lang/Object;

.field public final d:[Ljava/lang/Object;

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcnb$a;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnb$a;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcnb$a;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lcnb$a;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    new-array v0, v0, [Z

    .line 18
    .line 19
    iput-object v0, p0, Lcnb$a;->a:[Z

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lcnb$a;->b:[I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    array-length v2, p1

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    aget-object v2, p1, v1

    .line 32
    .line 33
    instance-of v3, v2, Lqpj;

    .line 34
    .line 35
    iget-object v4, p0, Lcnb$a;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v2, Lqpj;

    .line 40
    .line 41
    iget-object v2, v2, Lqpj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v4, v1

    .line 44
    .line 45
    iget-object v2, p0, Lcnb$a;->b:[I

    .line 46
    .line 47
    aput v0, v2, v1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v3, v2, Le0k;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    check-cast v2, Le0k;

    .line 56
    .line 57
    iget-object v2, v2, Le0k;->a:Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v4, v1

    .line 60
    .line 61
    aget-object v2, p1, v1

    .line 62
    .line 63
    instance-of v2, v2, Lf0k;

    .line 64
    .line 65
    iget-object v3, p0, Lcnb$a;->b:[I

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    aput v2, v3, v1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    aput v5, v3, v1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    aput-object v2, v4, v1

    .line 77
    .line 78
    iget-object v2, p0, Lcnb$a;->b:[I

    .line 79
    .line 80
    aput v5, v2, v1

    .line 81
    .line 82
    :goto_1
    iget-object v2, p0, Lcnb$a;->a:[Z

    .line 83
    .line 84
    aget-object v3, v4, v1

    .line 85
    .line 86
    instance-of v3, v3, Lymb;

    .line 87
    .line 88
    aput-boolean v3, v2, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)[Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcnb$a;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lcnb$a;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v3, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    aget-object v4, v0, v2

    .line 18
    .line 19
    iget-object v5, p0, Lcnb$a;->a:[Z

    .line 20
    .line 21
    aget-boolean v5, v5, v2

    .line 22
    .line 23
    iget-object v6, p0, Lcnb$a;->b:[I

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    check-cast v4, Lymb;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v4, v3, p1, v3}, Lcnb;->b(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aget v3, v6, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aget v5, v6, v2

    .line 38
    .line 39
    aput-object v4, v3, v2

    .line 40
    .line 41
    :goto_1
    aput-object v4, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
.end method
