.class public final Lcs$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcs$a;

.field public static final synthetic b:Lbre;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcs$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcs$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcs$a;->a:Lcs$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.klarna.mobile.sdk.core.io.configuration.model.config.AnalyticsFeature"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logLevel"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcs$a;->b:Lbre;

    .line 22
    .line 23
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
    sget-object p0, Lcs;->b:[Lopa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lopa;

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    return-object v1
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcs$a;->b:Lbre;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcs;->b:[Lopa;

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
    move v5, v2

    .line 17
    move-object v6, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, -0x1

    .line 25
    if-eq v7, v8, :cond_1

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    aget-object v5, v0, v2

    .line 30
    .line 31
    invoke-interface {p1, p0, v2, v5, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Lhs;

    .line 37
    .line 38
    move v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v7}, Lmuk;->d(I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    move v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcs;

    .line 50
    .line 51
    invoke-direct {p0, v5, v6, v3}, Lcs;-><init>(ILhs;Llah;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcs$a;->b:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcs;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcs;->a:Lhs;

    .line 7
    .line 8
    sget-object p2, Lcs$a;->b:Lbre;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lzp6;->c(Lu9h;)Li14;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcs;->b:[Lopa;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1, p2}, Li14;->b(Lu9h;)V

    .line 32
    .line 33
    .line 34
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
