.class public abstract Laci;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lneh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lneh;->h()Lneh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laci;->a:Lneh;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lebl;Ljava/util/UUID;)Lzbi;
    .locals 1

    .line 1
    new-instance v0, Lzbi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzbi;-><init>(Lebl;Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lneh;
    .locals 0

    .line 1
    iget-object p0, p0, Laci;->a:Lneh;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract c()Lxal;
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laci;->a:Lneh;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Laci;->c()Lxal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lneh;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {v0, p0}, Lneh;->j(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
