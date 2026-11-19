.class public final Lcom/ondato/sdk/ui/liveness/active/s;
.super Lcom/ondato/sdk/ui/liveness/active/q;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ondato/sdk/ui/liveness/active/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/ondato/sdk/ui/liveness/active/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ondato/sdk/ui/liveness/active/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ondato/sdk/ui/liveness/active/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ondato/sdk/ui/liveness/active/s;->c:Lcom/ondato/sdk/ui/liveness/active/s;

    .line 7
    .line 8
    new-instance v0, Lt3n;

    .line 9
    .line 10
    invoke-direct {v0}, Lt3n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ondato/sdk/ui/liveness/active/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ondato/sdk/ui/liveness/active/q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
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
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
