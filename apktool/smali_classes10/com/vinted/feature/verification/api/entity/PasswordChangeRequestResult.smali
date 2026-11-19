.class public final Lcom/vinted/feature/verification/api/entity/PasswordChangeRequestResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/verification/api/entity/PasswordChangeRequestResult;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/verification/api/entity/PasswordChangeRequestResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/vinted/feature/verification/api/entity/PasswordChangeRequestResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/api/entity/PasswordChangeRequestResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/verification/api/entity/PasswordChangeRequestResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/verification/api/entity/PasswordChangeRequestResult;->INSTANCE:Lcom/vinted/feature/verification/api/entity/PasswordChangeRequestResult;

    .line 7
    .line 8
    new-instance v0, Lcom/vinted/feature/verification/api/entity/PasswordChangeRequestResult$Creator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vinted/feature/verification/api/entity/PasswordChangeRequestResult$Creator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/feature/verification/api/entity/PasswordChangeRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/vinted/feature/verification/api/entity/PasswordChangeRequestResult;->$stable:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
