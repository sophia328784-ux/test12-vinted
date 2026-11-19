.class public abstract Lw89;
.super Landroid/os/Binder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lx89;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx89;->e9:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    sget-object v1, Lx89;->e9:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v3, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    if-eq p1, v2, :cond_3

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/os/Bundle;

    .line 50
    .line 51
    check-cast p0, Ll7g;

    .line 52
    .line 53
    iget-object p0, p0, Ll7g;->b:Landroid/support/v4/os/ResultReceiver;

    .line 54
    .line 55
    iget-object p3, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    new-instance p4, Lve0;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {p4, p0, p1, p2, v0}, Lve0;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return v2
.end method
