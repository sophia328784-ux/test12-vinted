.class public final synthetic Lobh$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lobh$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lobh$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lobh$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobh$a;->a:Lobh$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.ServiceAdditionalInfo"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "show_price_range_rule_note"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "web_note_key"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mobile_note_key"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "pickup_type"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lobh$a;->descriptor:Lu9h;

    .line 38
    .line 39
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
    .locals 5

    .line 1
    sget-object p0, Ll42;->a:Ll42;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lwfi;->a:Lwfi;

    .line 8
    .line 9
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x4

    .line 22
    new-array v3, v3, [Lopa;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p0, v3, v4

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object v1, v3, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object v2, v3, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object v0, v3, p0

    .line 35
    .line 36
    return-object v3
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lobh$a;->descriptor:Lu9h;

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
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v5, v1

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    :goto_0
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v10, -0x1

    .line 26
    if-eq v4, v10, :cond_4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    if-eq v4, v0, :cond_2

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    if-eq v4, v10, :cond_1

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    if-ne v4, v10, :cond_0

    .line 37
    .line 38
    sget-object v4, Lwfi;->a:Lwfi;

    .line 39
    .line 40
    invoke-interface {p1, p0, v10, v4, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v9, v4

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v4}, Lmuk;->d(I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    sget-object v4, Lwfi;->a:Lwfi;

    .line 55
    .line 56
    invoke-interface {p1, p0, v10, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v8, v4

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v4, Lwfi;->a:Lwfi;

    .line 67
    .line 68
    invoke-interface {p1, p0, v0, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v7, v4

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v4, Ll42;->a:Ll42;

    .line 79
    .line 80
    invoke-interface {p1, p0, v1, v4, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Ljava/lang/Boolean;

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v3, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lobh;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-direct/range {v4 .. v10}, Lobh;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V

    .line 99
    .line 100
    .line 101
    return-object v4
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lobh$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lobh;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lobh;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lobh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lobh;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lobh;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lobh$a;->descriptor:Lu9h;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lzp6;->c(Lu9h;)Li14;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v3, Ll42;->a:Ll42;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {p1, v2, v4, v3, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object p2, Lwfi;->a:Lwfi;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-interface {p1, v2, v3, p2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :goto_2
    sget-object p2, Lwfi;->a:Lwfi;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-interface {p1, v2, v1, p2, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    if-eqz p0, :cond_7

    .line 73
    .line 74
    :goto_3
    sget-object p2, Lwfi;->a:Lwfi;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-interface {p1, v2, v0, p2, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-interface {p1, v2}, Li14;->b(Lu9h;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
