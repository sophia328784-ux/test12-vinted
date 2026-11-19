.class public final synthetic Ljg3$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ljg3$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljg3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg3$a;->a:Ljg3$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.settings.impl.corelocationsapicentral.models.City"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "country_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "is_default"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ljg3$a;->descriptor:Lu9h;

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
    .locals 3

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lopa;

    .line 3
    .line 4
    sget-object v0, Las9;->a:Las9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v1, Lwfi;->a:Lwfi;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    sget-object v0, Ll42;->a:Ll42;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljg3$a;->descriptor:Lu9h;

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
    move v6, v5

    .line 16
    move v8, v6

    .line 17
    move v9, v8

    .line 18
    move-object v7, v2

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
    const/4 v9, 0x3

    .line 36
    if-ne v4, v9, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p0, v9}, Lh14;->C(Lu9h;I)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    or-int/lit8 v5, v5, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4}, Lmuk;->d(I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-interface {p1, p0, v10}, Lh14;->i(Lu9h;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    or-int/lit8 v5, v5, 0x4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1, p0, v0}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    or-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p1, p0, v1}, Lh14;->i(Lu9h;I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    or-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v3, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljg3;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-direct/range {v4 .. v10}, Ljg3;-><init>(IILjava/lang/String;IZLlah;)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Ljg3$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljg3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljg3$a;->descriptor:Lu9h;

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
    iget v1, p2, Ljg3;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Li14;->D(IILu9h;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, Ljg3;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget v1, p2, Ljg3;->c:I

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p0}, Li14;->D(IILu9h;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-boolean p2, p2, Ljg3;->d:Z

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
