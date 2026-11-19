.class public final Lh79;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj79;


# instance fields
.field public a:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lh79;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lj79;->a9:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lh79;->a:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 33
    .line 34
    const-string p1, "Method onGreatestScrollPercentageIncreased is unimplemented."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lj79;->a9:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lh79;->a:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 33
    .line 34
    const-string p1, "Method onSessionEnded is unimplemented."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lj79;->a9:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lh79;->a:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 33
    .line 34
    const-string p1, "Method onVerticalScrollEvent is unimplemented."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
