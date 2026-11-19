.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ll3h;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Ltwh;->c:Ltwh$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p0, Ltwh;->d:Ltwh;

    .line 34
    .line 35
    invoke-virtual {p0}, Ltwh;->builder()Lcie;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-ge p1, v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ll3h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Lcie;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcie;->m()Ltge;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Ltge;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object p0
.end method
