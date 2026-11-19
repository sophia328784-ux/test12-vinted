.class public final Landroidx/navigation/NavBackStackEntryState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavBackStackEntryState$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntryState;",
        "Landroid/os/Parcelable;",
        "Landroidx/navigation/c;",
        "entry",
        "<init>",
        "(Landroidx/navigation/c;)V",
        "Landroid/os/Parcel;",
        "inParcel",
        "(Landroid/os/Parcel;)V",
        "b",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/NavBackStackEntryState$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/NavBackStackEntryState$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/navigation/NavBackStackEntryState$a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/navigation/NavBackStackEntryState$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/navigation/NavBackStackEntryState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 21
    .line 22
    const-class v0, Landroidx/navigation/NavBackStackEntryState;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/navigation/NavBackStackEntryState;->c:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntryState;->d:Landroid/os/Bundle;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 52
    iget v0, v0, Landroidx/navigation/m;->f:I

    .line 53
    iput v0, p0, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 54
    invoke-virtual {p1}, Landroidx/navigation/c;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->c:Landroid/os/Bundle;

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->d:Landroid/os/Bundle;

    .line 56
    iget-object p0, p1, Landroidx/navigation/c;->i:Lzkg;

    invoke-virtual {p0, v0}, Lzkg;->b(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/navigation/m;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/h;)Landroidx/navigation/c;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->c:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    sget-object v0, Landroidx/navigation/c;->m:Landroidx/navigation/c$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/navigation/c;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v8, p0, Landroidx/navigation/NavBackStackEntryState;->d:Landroid/os/Bundle;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-direct/range {v1 .. v9}, Landroidx/navigation/c;-><init>(Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2d;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/navigation/NavBackStackEntryState;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntryState;->d:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
