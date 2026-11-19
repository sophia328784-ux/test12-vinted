.class public abstract Lk89;
.super Landroid/os/Binder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ll89;


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
    sget-object v0, Ll89;->c9:Ljava/lang/String;

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
    .locals 3

    .line 1
    sget-object v0, Ll89;->c9:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_6

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p0, Lqsc;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lqsc;->m([Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object p4, Li89;->b9:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-eqz p4, :cond_5

    .line 65
    .line 66
    instance-of v0, p4, Li89;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v0, p4

    .line 71
    check-cast v0, Li89;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    new-instance v0, Lg89;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lg89;->a:Landroid/os/IBinder;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    check-cast p0, Lqsc;

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lqsc;->z(Li89;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    sget-object p4, Li89;->b9:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-eqz p4, :cond_8

    .line 108
    .line 109
    instance-of v0, p4, Li89;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    move-object v0, p4

    .line 114
    check-cast v0, Li89;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    new-instance v0, Lg89;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lg89;->a:Landroid/os/IBinder;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p0, Lqsc;

    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Lqsc;->q(Li89;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    return v1
.end method
