.class public interface abstract Landroidx/webkit/ProfileStore;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static getInstance()Landroidx/webkit/ProfileStore;
    .locals 2

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
    sget-object v0, Ld7f;->b:Ld7f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ld7f;

    .line 14
    .line 15
    sget-object v1, Lb5l$b;->a:Lj5l;

    .line 16
    .line 17
    invoke-interface {v1}, Lj5l;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ld7f;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ld7f;->b:Ld7f;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, La5l;->a()Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method


# virtual methods
.method public abstract deleteProfile(Ljava/lang/String;)Z
.end method

.method public abstract getAllProfileNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrCreateProfile(Ljava/lang/String;)Lj6f;
.end method

.method public abstract getProfile(Ljava/lang/String;)Lj6f;
.end method
