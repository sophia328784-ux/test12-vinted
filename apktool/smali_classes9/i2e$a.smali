.class public final synthetic Li2e$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Li2e$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li2e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li2e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2e$a;->a:Li2e$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.profile.impl.coreclosetapicentral.models.Pagination"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "current_page"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "total_pages"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "total_entries"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "per_page"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "time"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Li2e$a;->descriptor:Lu9h;

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
    sget-object v0, Las9;->a:Las9;

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
    sget-object v0, Larb;->a:Larb;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Li2e$a;->descriptor:Lu9h;

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
    move v5, v1

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    move-wide v10, v2

    .line 20
    move v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_5

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-eq v3, v0, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, p0, v4}, Lh14;->m(Lu9h;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    or-int/lit8 v5, v5, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3}, Lmuk;->d(I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-interface {p1, p0, v4}, Lh14;->i(Lu9h;I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    or-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1, p0, v4}, Lh14;->i(Lu9h;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    or-int/lit8 v5, v5, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1, p0, v0}, Lh14;->i(Lu9h;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    or-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {p1, p0, v1}, Lh14;->i(Lu9h;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    or-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v2, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Li2e;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-direct/range {v4 .. v12}, Li2e;-><init>(IIIIIJLlah;)V

    .line 92
    .line 93
    .line 94
    return-object v4
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Li2e$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Li2e;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Li2e$a;->descriptor:Lu9h;

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
    iget v1, p2, Li2e;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Li14;->D(IILu9h;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget v1, p2, Li2e;->b:I

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p0}, Li14;->D(IILu9h;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget v1, p2, Li2e;->c:I

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p0}, Li14;->D(IILu9h;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget v1, p2, Li2e;->d:I

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, p0}, Li14;->D(IILu9h;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-wide v1, p2, Li2e;->e:J

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
