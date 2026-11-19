.class public final synthetic Le6k$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Le6k$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le6k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le6k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le6k$a;->a:Le6k$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.catalog.impl.svccatalogueapicentral.models.User"

    .line 11
    .line 12
    const/4 v3, 0x3

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
    const-string v0, "login"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "business"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Le6k$a;->descriptor:Lu9h;

    .line 33
    .line 34
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
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lopa;

    .line 3
    .line 4
    sget-object v0, Larb;->a:Larb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lwfi;->a:Lwfi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Ll42;->a:Ll42;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Le6k$a;->descriptor:Lu9h;

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
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v6, v1

    .line 16
    move v10, v6

    .line 17
    move-wide v7, v2

    .line 18
    move-object v9, v4

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v3, v5, :cond_3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eq v3, v0, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p0, v5}, Lh14;->C(Lu9h;I)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    or-int/lit8 v6, v6, 0x4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3}, Lmuk;->d(I)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    invoke-interface {p1, p0, v0}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    or-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1, p0, v1}, Lh14;->m(Lu9h;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    or-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v2, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Le6k;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-direct/range {v5 .. v11}, Le6k;-><init>(IJLjava/lang/String;ZLlah;)V

    .line 70
    .line 71
    .line 72
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Le6k$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Le6k;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Le6k$a;->descriptor:Lu9h;

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
    iget-wide v1, p2, Le6k;->a:J

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, Le6k;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-boolean p2, p2, Le6k;->c:Z

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
