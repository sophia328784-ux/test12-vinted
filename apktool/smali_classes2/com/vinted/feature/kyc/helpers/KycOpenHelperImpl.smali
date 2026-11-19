.class public final Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/kyc/helpers/KycOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;",
        "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;",
        "Lcom/vinted/feature/kyc/api/KycIdentityRepository;",
        "kycIdentityRepository",
        "Lcom/vinted/feature/system/navigator/SystemNavigator;",
        "systemNavigator",
        "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
        "walletNavigator",
        "Luj4;",
        "appCoroutineScope",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/api/ApiErrorMessageResolver;",
        "apiErrorMessageResolver",
        "Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;",
        "kycNavigation",
        "<init>",
        "(Lcom/vinted/feature/kyc/api/KycIdentityRepository;Lcom/vinted/feature/system/navigator/SystemNavigator;Lcom/vinted/feature/wallet/navigator/WalletNavigator;Luj4;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

.field public final appCoroutineScope:Luj4;

.field public final appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

.field public final kycIdentityRepository:Lcom/vinted/feature/kyc/api/KycIdentityRepository;

.field public final kycNavigation:Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;

.field public final systemNavigator:Lcom/vinted/feature/system/navigator/SystemNavigator;

.field public final walletNavigator:Lcom/vinted/feature/wallet/navigator/WalletNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/api/KycIdentityRepository;Lcom/vinted/feature/system/navigator/SystemNavigator;Lcom/vinted/feature/wallet/navigator/WalletNavigator;Luj4;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->kycIdentityRepository:Lcom/vinted/feature/kyc/api/KycIdentityRepository;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->systemNavigator:Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->walletNavigator:Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->appCoroutineScope:Luj4;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->kycNavigation:Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final openDefault()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl$openDefault$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl$openDefault$1;-><init>(Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->appCoroutineScope:Luj4;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 11
    .line 12
    .line 13
    return-void
.end method
