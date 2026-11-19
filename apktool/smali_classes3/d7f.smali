.class public Ld7f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/webkit/ProfileStore;


# static fields
.field public static b:Ld7f;


# instance fields
.field public final a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld7f;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld7f;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final deleteProfile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, La5l;->k:Lz4l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ld7f;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->deleteProfile(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, La5l;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final getAllProfileNames()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La5l;->k:Lz4l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ld7f;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getAllProfileNames()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, La5l;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final getOrCreateProfile(Ljava/lang/String;)Lj6f;
    .locals 1

    .line 1
    sget-object v0, La5l;->k:Lz4l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ly6f;

    .line 10
    .line 11
    iget-object p0, p0, Ld7f;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class p1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ll62;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ly6f;-><init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, La5l;->a()Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public final getProfile(Ljava/lang/String;)Lj6f;
    .locals 1

    .line 1
    sget-object v0, La5l;->k:Lz4l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ld7f;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ly6f;

    .line 18
    .line 19
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 20
    .line 21
    invoke-static {v0, p0}, Ll62;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ly6f;-><init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, La5l;->a()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method
