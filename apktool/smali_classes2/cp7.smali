.class public abstract Lcp7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp7$a;
    }
.end annotation


# static fields
.field public static final a:Lvna;

.field public static final b:Lp6e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcp7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcp7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, La9d;

    .line 13
    .line 14
    invoke-direct {v0}, La9d;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    new-instance v0, Lvna;

    .line 19
    .line 20
    invoke-direct {v0}, Lvna;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, Lcp7;->a:Lvna;

    .line 24
    .line 25
    sget-object v0, Lp6e;->b:Lp6e$a;

    .line 26
    .line 27
    const-string v1, "java.io.tmpdir"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lp6e$a;->a(Ljava/lang/String;)Lp6e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcp7;->b:Lp6e;

    .line 44
    .line 45
    new-instance v1, Lu5g;

    .line 46
    .line 47
    const-class v0, Lu5g;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct/range {v1 .. v6}, Lu5g;-><init>(Ljava/lang/ClassLoader;ZLcp7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
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
.method public abstract A(Lp6e;Z)Lpuh;
.end method

.method public abstract a0(Lp6e;)Lx1i;
.end method

.method public abstract c(Lp6e;)Lpuh;
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f(Lp6e;Lp6e;)V
.end method

.method public final j(Lp6e;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcp7;->n(Lp6e;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lp6e;->d()Lp6e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp6e;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcp7;->k(Lp6e;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public abstract k(Lp6e;)V
.end method

.method public abstract l(Lp6e;)V
.end method

.method public final m(Lp6e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcp7;->l(Lp6e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Lp6e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcp7;->y(Lp6e;)Ljo7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public abstract o(Lp6e;)Ljava/util/List;
.end method

.method public final x(Lp6e;)Ljo7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcp7;->y(Lp6e;)Ljo7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "no such file: "

    .line 12
    .line 13
    invoke-static {p1, p0}, Lg57;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public abstract y(Lp6e;)Ljo7;
.end method

.method public abstract z(Lp6e;)Lco7;
.end method
