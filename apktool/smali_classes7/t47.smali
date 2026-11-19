.class public final Lt47;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgrj;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:Lt47;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt47;

    .line 2
    .line 3
    invoke-direct {v0}, Lt47;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt47;->c:Lt47;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lt47;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lt47;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final a(Liq8;Lhtj;)Lfrj;
    .locals 9

    .line 1
    iget-object v0, p2, Lhtj;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt47;->b(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lt47;->d(Z)V

    .line 12
    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lt47;->d(Z)V

    .line 20
    .line 21
    .line 22
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v2

    .line 25
    :goto_1
    if-nez v6, :cond_2

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v3, Ls47;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p2

    .line 36
    invoke-direct/range {v3 .. v8}, Ls47;-><init>(Lt47;ZZLiq8;Lhtj;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lt47;->e(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt47;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lt47;->a:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lt47;->b:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method
