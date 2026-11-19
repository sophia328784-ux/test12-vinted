.class public abstract Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Conversation;,
        Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$UserProfile;,
        Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Wallet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/paymentsauthorization/api/response/NavigationType;",
        "type",
        "Lcom/vinted/feature/paymentsauthorization/api/response/NavigationType;",
        "getType",
        "()Lcom/vinted/feature/paymentsauthorization/api/response/NavigationType;",
        "Conversation",
        "Wallet",
        "UserProfile",
        "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Conversation;",
        "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$UserProfile;",
        "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Wallet;",
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


# instance fields
.field private final type:Lcom/vinted/feature/paymentsauthorization/api/response/NavigationType;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/api/response/NavigationType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;->type:Lcom/vinted/feature/paymentsauthorization/api/response/NavigationType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getType()Lcom/vinted/feature/paymentsauthorization/api/response/NavigationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;->type:Lcom/vinted/feature/paymentsauthorization/api/response/NavigationType;

    .line 2
    .line 3
    return-object p0
.end method
