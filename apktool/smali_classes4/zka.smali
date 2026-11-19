.class public abstract Lzka;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzka$a;
    }
.end annotation


# direct methods
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
.method public d()Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(Labh;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lh0k;

    .line 2
    .line 3
    return p0
.end method

.method public abstract h(Ljava/lang/Object;Liia;Labh;)V
.end method

.method public i(Ljava/lang/Object;Liia;Labh;Letj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzka;->d()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p4, " (by serializer of type "

    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    const-string v1, "Type id handling not implemented for type "

    .line 28
    .line 29
    invoke-static {v1, p1, p4, p0, v0}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p3, p2, p0}, Lc25;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public j(Ljzc;)Lzka;
    .locals 0

    .line 1
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Ljava/util/Set;)Lzka;
    .locals 0

    .line 1
    return-object p0
.end method
