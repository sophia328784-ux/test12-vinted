.class public final Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ConversationPaymentsAccountResult;
.super Lcom/vinted/feature/balanceactivation/PaymentsAccountResult;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/balanceactivation/PaymentsAccountResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationPaymentsAccountResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ConversationPaymentsAccountResult;",
        "Lcom/vinted/feature/balanceactivation/PaymentsAccountResult;",
        "<init>",
        "()V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ConversationPaymentsAccountResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ConversationPaymentsAccountResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ConversationPaymentsAccountResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ConversationPaymentsAccountResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ConversationPaymentsAccountResult;->INSTANCE:Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ConversationPaymentsAccountResult;

    .line 7
    .line 8
    new-instance v0, Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ConversationPaymentsAccountResult$Creator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ConversationPaymentsAccountResult$Creator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ConversationPaymentsAccountResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vinted/feature/balanceactivation/PaymentsAccountResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
