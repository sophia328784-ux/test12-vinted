.class public final synthetic Lcom/vinted/shared/session/preferences/UserStats$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/session/preferences/UserStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/shared/session/preferences/UserStats$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/session/preferences/UserStats$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/session/preferences/UserStats$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/session/preferences/UserStats$a;->a:Lcom/vinted/shared/session/preferences/UserStats$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.session.preferences.UserStats"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "unreadPrivateMsgCount"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "unreadNotificationCount"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "walletBalance"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/vinted/shared/session/preferences/UserStats$a;->descriptor:Lu9h;

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
    .locals 3

    .line 1
    sget-object p0, Lcom/vinted/core/money/Money$a;->a:Lcom/vinted/core/money/Money$a;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lopa;

    .line 9
    .line 10
    sget-object v1, Las9;->a:Las9;

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
    const/4 v1, 0x2

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/shared/session/preferences/UserStats$a;->descriptor:Lu9h;

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
    move v7, v6

    .line 17
    move-object v8, v2

    .line 18
    :goto_0
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v9, -0x1

    .line 25
    if-eq v4, v9, :cond_3

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    if-ne v4, v9, :cond_0

    .line 33
    .line 34
    sget-object v4, Lcom/vinted/core/money/Money$a;->a:Lcom/vinted/core/money/Money$a;

    .line 35
    .line 36
    invoke-interface {p1, p0, v9, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v8, v4

    .line 41
    check-cast v8, Lcom/vinted/core/money/Money;

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4}, Lmuk;->d(I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-interface {p1, p0, v0}, Lh14;->i(Lu9h;I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    or-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1, p0, v1}, Lh14;->i(Lu9h;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    or-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v3, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/vinted/shared/session/preferences/UserStats;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/vinted/shared/session/preferences/UserStats;-><init>(IIILcom/vinted/core/money/Money;Llah;)V

    .line 73
    .line 74
    .line 75
    return-object v4
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/shared/session/preferences/UserStats$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/vinted/shared/session/preferences/UserStats;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcom/vinted/shared/session/preferences/UserStats;->walletBalance:Lcom/vinted/core/money/Money;

    .line 7
    .line 8
    iget v0, p2, Lcom/vinted/shared/session/preferences/UserStats;->unreadNotificationCount:I

    .line 9
    .line 10
    iget p2, p2, Lcom/vinted/shared/session/preferences/UserStats;->unreadPrivateMsgCount:I

    .line 11
    .line 12
    sget-object v1, Lcom/vinted/shared/session/preferences/UserStats$a;->descriptor:Lu9h;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lzp6;->c(Lu9h;)Li14;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v1}, Li14;->e(Lu9h;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2, p2, v1}, Li14;->D(IILu9h;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1, v1}, Li14;->e(Lu9h;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :goto_1
    const/4 p2, 0x1

    .line 41
    invoke-interface {p1, p2, v0, v1}, Li14;->D(IILu9h;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p1, v1}, Li14;->e(Lu9h;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    if-eqz p0, :cond_5

    .line 52
    .line 53
    :goto_2
    sget-object p2, Lcom/vinted/core/money/Money$a;->a:Lcom/vinted/core/money/Money$a;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-interface {p1, v1, v0, p2, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-interface {p1, v1}, Li14;->b(Lu9h;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
