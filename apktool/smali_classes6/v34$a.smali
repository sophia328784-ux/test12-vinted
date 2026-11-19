.class public final Lv34$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lv34$a;

.field public static final synthetic b:Lbre;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv34$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv34$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv34$a;->a:Lv34$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.klarna.mobile.sdk.core.io.configuration.model.config.ConfigOverrideAnalytics"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "level"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "forceLogEvents"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "blockEvents"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lv34$a;->b:Lbre;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
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
    .locals 6

    .line 1
    sget-object p0, Lv34;->d:[Lopa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    aget-object p0, p0, v4

    .line 19
    .line 20
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Lopa;

    .line 26
    .line 27
    aput-object v1, v5, v0

    .line 28
    .line 29
    aput-object v3, v5, v2

    .line 30
    .line 31
    aput-object p0, v5, v4

    .line 32
    .line 33
    return-object v5
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lv34$a;->b:Lbre;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lv34;->d:[Lopa;

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
    :goto_0
    if-eqz v4, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v10, -0x1

    .line 27
    if-eq v5, v10, :cond_3

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-eq v5, v1, :cond_1

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-ne v5, v10, :cond_0

    .line 35
    .line 36
    aget-object v5, v0, v10

    .line 37
    .line 38
    invoke-interface {p1, p0, v10, v5, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v9, v5

    .line 43
    check-cast v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v5}, Lmuk;->d(I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    aget-object v5, v0, v1

    .line 53
    .line 54
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v8, v5

    .line 59
    check-cast v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    or-int/lit8 v6, v6, 0x2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    aget-object v5, v0, v2

    .line 65
    .line 66
    invoke-interface {p1, p0, v2, v5, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v7, v5

    .line 71
    check-cast v7, Lhs;

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v4, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lv34;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct/range {v5 .. v10}, Lv34;-><init>(ILhs;Ljava/util/ArrayList;Ljava/util/ArrayList;Llah;)V

    .line 85
    .line 86
    .line 87
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lv34$a;->b:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lv34;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lv34;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p2, Lv34;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p2, p2, Lv34;->a:Lhs;

    .line 11
    .line 12
    sget-object v1, Lv34$a;->b:Lbre;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lzp6;->c(Lu9h;)Li14;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lv34;->d:[Lopa;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Li14;->e(Lu9h;)Z

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
    const/4 v3, 0x0

    .line 30
    aget-object v4, v2, v3

    .line 31
    .line 32
    invoke-interface {p1, v1, v3, v4, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, v1}, Li14;->e(Lu9h;)Z

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
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :goto_1
    const/4 p2, 0x1

    .line 45
    aget-object v3, v2, p2

    .line 46
    .line 47
    invoke-interface {p1, v1, p2, v3, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p1, v1}, Li14;->e(Lu9h;)Z

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
    if-eqz p0, :cond_5

    .line 58
    .line 59
    :goto_2
    const/4 p2, 0x2

    .line 60
    aget-object v0, v2, p2

    .line 61
    .line 62
    invoke-interface {p1, v1, p2, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-interface {p1, v1}, Li14;->b(Lu9h;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final typeParametersSerializers()[Lopa;
    .locals 0

    .line 1
    sget-object p0, Ldre;->a:[Lopa;

    .line 2
    .line 3
    return-object p0
.end method
