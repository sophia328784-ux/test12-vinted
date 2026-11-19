.class public final synthetic Lw3a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lw3a$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw3a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw3a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3a$a;->a:Lw3a$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.itemupload.impl.coreitemuploadapicentral.models.ItemCreateConflict"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "item_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "message"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "message_code"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lw3a$a;->descriptor:Lu9h;

    .line 39
    .line 40
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
    sget-object p0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Lopa;

    .line 13
    .line 14
    sget-object v2, Las9;->a:Las9;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    sget-object v2, Larb;->a:Larb;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    return-object v1
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lw3a$a;->descriptor:Lu9h;

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
    move v7, v6

    .line 17
    move-wide v8, v2

    .line 18
    move-object v10, v4

    .line 19
    move-object v11, v10

    .line 20
    move v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v3, v5, :cond_4

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v3, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-ne v3, v5, :cond_0

    .line 39
    .line 40
    sget-object v3, Lwfi;->a:Lwfi;

    .line 41
    .line 42
    invoke-interface {p1, p0, v5, v3, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v11, v3

    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v3}, Lmuk;->d(I)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    sget-object v3, Lwfi;->a:Lwfi;

    .line 57
    .line 58
    invoke-interface {p1, p0, v5, v3, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p1, p0, v0}, Lh14;->m(Lu9h;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    or-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {p1, p0, v1}, Lh14;->i(Lu9h;I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    or-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v2, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lw3a;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-direct/range {v5 .. v12}, Lw3a;-><init>(IIJLjava/lang/String;Ljava/lang/String;Llah;)V

    .line 91
    .line 92
    .line 93
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lw3a$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lw3a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lw3a$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lw3a;->a:I

    .line 13
    .line 14
    iget-object v1, p2, Lw3a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lw3a;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v3, v0, p0}, Li14;->D(IILu9h;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-wide v3, p2, Lw3a;->b:J

    .line 24
    .line 25
    invoke-interface {p1, p0, v0, v3, v4}, Li14;->f(Lu9h;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object p2, Lwfi;->a:Lwfi;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object p2, Lwfi;->a:Lwfi;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-interface {p1, p0, v0, p2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
