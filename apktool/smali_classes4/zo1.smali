.class public abstract Lzo1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Luia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luia;->e:Luia;

    .line 2
    .line 3
    sput-object v0, Lzo1;->a:Luia;

    .line 4
    .line 5
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
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzo1;->g()Ld90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzo1;->p()Lz80;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lzo1;->h()Lu80;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public abstract b()Luia;
.end method

.method public d()Lca0$a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e()[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Ly80;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzo1;->j()Lz80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzo1;->h()Lu80;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public abstract g()Ld90;
.end method

.method public abstract h()Lu80;
.end method

.method public abstract i()Laaf;
.end method

.method public abstract j()Lz80;
.end method

.method public abstract k()Lz9f;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract n()Lmfa;
.end method

.method public abstract o()Ljava/lang/Class;
.end method

.method public abstract p()Lz80;
.end method

.method public abstract q()V
.end method

.method public abstract r()Z
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
