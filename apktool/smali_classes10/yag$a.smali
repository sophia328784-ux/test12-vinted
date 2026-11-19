.class public final synthetic Lyag$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lyag$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyag$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyag$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyag$a;->a:Lyag$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.ads.impl.svcadspublicapicentral.models.RoktAttributes"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "billing_zip_code"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "amount"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "currency"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cart_items"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "age"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lyag$a;->descriptor:Lu9h;

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
    .locals 4

    .line 1
    sget-object p0, Lyag;->f:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    sget-object v1, Lwfi;->a:Lwfi;

    .line 7
    .line 8
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    sget-object v2, Las9;->a:Las9;

    .line 16
    .line 17
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    sget-object p0, Larb;->a:Larb;

    .line 41
    .line 42
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lyag$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lyag;->f:[Lkotlin/Lazy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v1

    .line 16
    move v6, v2

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    :goto_0
    if-eqz v4, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v12, -0x1

    .line 29
    if-eq v5, v12, :cond_5

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    if-eq v5, v1, :cond_3

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v5, v12, :cond_2

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    if-eq v5, v12, :cond_1

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    if-ne v5, v12, :cond_0

    .line 43
    .line 44
    sget-object v5, Larb;->a:Larb;

    .line 45
    .line 46
    invoke-interface {p1, p0, v12, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v11, v5

    .line 51
    check-cast v11, Ljava/lang/Long;

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v5}, Lmuk;->d(I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    aget-object v5, v0, v12

    .line 61
    .line 62
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lns5;

    .line 67
    .line 68
    invoke-interface {p1, p0, v12, v5, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Ljava/util/List;

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v5, Lwfi;->a:Lwfi;

    .line 79
    .line 80
    invoke-interface {p1, p0, v12, v5, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v9, v5

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v5, Las9;->a:Las9;

    .line 91
    .line 92
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v8, v5

    .line 97
    check-cast v8, Ljava/lang/Integer;

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v5, Lwfi;->a:Lwfi;

    .line 103
    .line 104
    invoke-interface {p1, p0, v2, v5, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v7, v5

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v4, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lyag;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-direct/range {v5 .. v12}, Lyag;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Llah;)V

    .line 123
    .line 124
    .line 125
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lyag$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lyag;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyag$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lyag;->f:[Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v1, Lwfi;->a:Lwfi;

    .line 15
    .line 16
    iget-object v2, p2, Lyag;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Las9;->a:Las9;

    .line 23
    .line 24
    iget-object v3, p2, Lyag;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {p1, p0, v4, v2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v3, p2, Lyag;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Loah;

    .line 44
    .line 45
    iget-object v2, p2, Lyag;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Larb;->a:Larb;

    .line 51
    .line 52
    iget-object p2, p2, Lyag;->e:Ljava/lang/Long;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
