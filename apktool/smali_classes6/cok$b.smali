.class public final Lcok$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcok$b;

.field public static final synthetic b:Lbre;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcok$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcok$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcok$b;->a:Lcok$b;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.klarna.mobile.sdk.core.io.configuration.model.config.Version"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "major"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "minor"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "patch"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcok$b;->b:Lbre;

    .line 34
    .line 35
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
    .locals 2

    .line 1
    const/4 p0, 0x3

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
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcok$b;->b:Lbre;

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
    :goto_0
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v8, -0x1

    .line 24
    if-eq v3, v8, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v3, v7, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p0, v7}, Lh14;->i(Lu9h;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    or-int/lit8 v4, v4, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Lmuk;->d(I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-interface {p1, p0, v0}, Lh14;->i(Lu9h;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    or-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1, p0, v1}, Lh14;->i(Lu9h;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcok;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcok;-><init>(IIIILlah;)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcok$b;->b:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcok;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcok$b;->b:Lbre;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lcok;->a:I

    .line 13
    .line 14
    iget v1, p2, Lcok;->c:I

    .line 15
    .line 16
    iget p2, p2, Lcok;->b:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v2, v0, p0}, Li14;->D(IILu9h;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    invoke-interface {p1, v0, p2, p0}, Li14;->D(IILu9h;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

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
    const/4 p2, 0x2

    .line 45
    invoke-interface {p1, p2, v1, p0}, Li14;->D(IILu9h;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 49
    .line 50
    .line 51
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
