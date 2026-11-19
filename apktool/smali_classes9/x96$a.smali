.class public final synthetic Lx96$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lx96$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx96$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx96$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx96$a;->a:Lx96$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.restrictions.impl.coredsaappealsapicentral.models.DsaAppealLookupResponse"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dsa_appeal"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lx96$a;->descriptor:Lu9h;

    .line 23
    .line 24
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
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lopa;

    .line 3
    .line 4
    sget-object v0, Lw96$a;->a:Lw96$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lx96$a;->descriptor:Lu9h;

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
    move v4, v1

    .line 15
    move-object v5, v2

    .line 16
    :goto_0
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v6, v7, :cond_1

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    sget-object v4, Lw96$a;->a:Lw96$a;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v4, v5}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lw96;

    .line 35
    .line 36
    move v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v6}, Lmuk;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    move v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lx96;

    .line 48
    .line 49
    invoke-direct {p0, v4, v5, v2}, Lx96;-><init>(ILw96;Llah;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lx96$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lx96;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lx96$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lw96$a;->a:Lw96$a;

    .line 13
    .line 14
    iget-object p2, p2, Lx96;->a:Lw96;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
