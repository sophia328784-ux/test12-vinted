.class public final Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanTryAlternative;
.super Lcom/ondato/sdk/ui/main/steps/Failure;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ondato/sdk/ui/main/steps/Failure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NfcScanTryAlternative"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanTryAlternative;",
        "Lcom/ondato/sdk/ui/main/steps/Failure;",
        "<init>",
        "()V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
            "Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanTryAlternative;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanTryAlternative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanTryAlternative;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanTryAlternative;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanTryAlternative;->INSTANCE:Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanTryAlternative;

    .line 7
    .line 8
    new-instance v0, Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanTryAlternative$Creator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanTryAlternative$Creator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanTryAlternative;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ondato/sdk/ui/main/steps/Failure;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
