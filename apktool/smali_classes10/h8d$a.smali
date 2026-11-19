.class public final synthetic Lh8d$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lh8d$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh8d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh8d$a;->a:Lh8d$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.banners.impl.corebannersapicentral.models.NewsFeedInfo"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dismissed"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "is_dismissible"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "show_modal"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "force_redirect"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lh8d$a;->descriptor:Lu9h;

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
    .locals 2

    .line 1
    const/4 p0, 0x4

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
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lh8d$a;->descriptor:Lu9h;

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
    :goto_0
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v9, -0x1

    .line 25
    if-eq v3, v9, :cond_4

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eq v3, v0, :cond_2

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    if-eq v3, v9, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-ne v3, v8, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p0, v8}, Lh14;->C(Lu9h;I)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    or-int/lit8 v4, v4, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, Lmuk;->d(I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-interface {p1, p0, v9}, Lh14;->C(Lu9h;I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    or-int/lit8 v4, v4, 0x4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1, p0, v0}, Lh14;->C(Lu9h;I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    or-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p1, p0, v1}, Lh14;->C(Lu9h;I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    or-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lh8d;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-direct/range {v3 .. v9}, Lh8d;-><init>(IZZZZLlah;)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lh8d$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lh8d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lh8d$a;->descriptor:Lu9h;

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
    iget-boolean v1, p2, Lh8d;->a:Z

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-boolean v1, p2, Lh8d;->b:Z

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-boolean v1, p2, Lh8d;->c:Z

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-boolean p2, p2, Lh8d;->d:Z

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
