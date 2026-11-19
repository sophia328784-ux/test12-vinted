.class public abstract Lbul;
.super Landroid/os/Binder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    check-cast p0, Lfpm;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    if-eq p1, p3, :cond_5

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    if-eq p1, p3, :cond_4

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    if-eq p1, p3, :cond_3

    .line 31
    .line 32
    const/4 p3, 0x5

    .line 33
    if-eq p1, p3, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p2}, Luzl;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {p2}, Luzl;->b(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lfpm;->D()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {p2}, Luzl;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {p2}, Luzl;->b(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lfpm;->F()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {p2}, Luzl;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-static {p2}, Luzl;->b(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lfpm;->E(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p2}, Luzl;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {p2}, Luzl;->b(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lfpm;->G(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return v1
.end method
