.class public final synthetic Lzqi$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lzqi$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzqi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzqi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzqi$a;->a:Lzqi$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.configuration.impl.corefrontendappconfigurationapicentral.models.SystemConfigurationPaymentsBankAccountInputFields"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "account_number"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "routing_number"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "birth_date"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "phone"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lzqi$a;->descriptor:Lu9h;

    .line 43
    .line 44
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
.method public final childSerializers()[Lopa;
    .locals 2

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lopa;

    .line 3
    .line 4
    sget-object v0, Ll42;->a:Ll42;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lzqi$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v0

    .line 13
    move v4, v1

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v10, -0x1

    .line 26
    if-eq v3, v10, :cond_5

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    if-eq v3, v0, :cond_3

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    if-eq v3, v10, :cond_2

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    if-eq v3, v10, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    if-ne v3, v9, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, p0, v9}, Lh14;->C(Lu9h;I)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    or-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3}, Lmuk;->d(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-interface {p1, p0, v10}, Lh14;->C(Lu9h;I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    or-int/lit8 v4, v4, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1, p0, v10}, Lh14;->C(Lu9h;I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/lit8 v4, v4, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p1, p0, v0}, Lh14;->C(Lu9h;I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    or-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {p1, p0, v1}, Lh14;->C(Lu9h;I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    or-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v2, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lzqi;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct/range {v3 .. v10}, Lzqi;-><init>(IZZZZZLlah;)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lzqi$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lzqi;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lzqi$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-boolean v1, p2, Lzqi;->a:Z

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-boolean v1, p2, Lzqi;->b:Z

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-boolean v1, p2, Lzqi;->c:Z

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-boolean v1, p2, Lzqi;->d:Z

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-boolean p2, p2, Lzqi;->e:Z

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
