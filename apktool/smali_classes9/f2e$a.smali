.class public final synthetic Lf2e$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lf2e$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf2e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2e$a;->a:Lf2e$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.item.impl.coreitemdetailsapicentral.models.Pagination"

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
    const-string v0, "next_page_token"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lf2e$a;->descriptor:Lu9h;

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
    .locals 3

    .line 1
    sget-object p0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lopa;

    .line 9
    .line 10
    sget-object v1, Larb;->a:Larb;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf2e$a;->descriptor:Lu9h;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move v8, v3

    .line 17
    move-wide v9, v4

    .line 18
    move-wide v11, v9

    .line 19
    move-wide v13, v11

    .line 20
    move-wide v15, v13

    .line 21
    const/4 v5, 0x0

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-eqz v4, :cond_6

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 p0, 0x0

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v7, v6, :cond_5

    .line 33
    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    if-eq v7, v2, :cond_3

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v7, v6, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v7, v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-ne v7, v6, :cond_0

    .line 46
    .line 47
    sget-object v7, Lwfi;->a:Lwfi;

    .line 48
    .line 49
    invoke-interface {v1, v0, v6, v7, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    or-int/lit8 v8, v8, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v7}, Lmuk;->d(I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-interface {v1, v0, v6}, Lh14;->m(Lu9h;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    or-int/lit8 v8, v8, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1, v0, v6}, Lh14;->m(Lu9h;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    or-int/lit8 v8, v8, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v1, v0, v2}, Lh14;->m(Lu9h;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    or-int/lit8 v8, v8, 0x2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    or-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v4, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lf2e;

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    move-object/from16 v17, v5

    .line 100
    .line 101
    invoke-direct/range {v7 .. v18}, Lf2e;-><init>(IJJJJLjava/lang/String;Llah;)V

    .line 102
    .line 103
    .line 104
    return-object v7
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lf2e$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lf2e;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lf2e$a;->descriptor:Lu9h;

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
    iget-wide v1, p2, Lf2e;->a:J

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-wide v1, p2, Lf2e;->b:J

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-wide v1, p2, Lf2e;->c:J

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-wide v1, p2, Lf2e;->d:J

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lwfi;->a:Lwfi;

    .line 37
    .line 38
    iget-object p2, p2, Lf2e;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
