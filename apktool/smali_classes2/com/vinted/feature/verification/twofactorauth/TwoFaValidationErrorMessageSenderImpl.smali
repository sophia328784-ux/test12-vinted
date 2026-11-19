.class public final Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSenderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSenderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSenderImpl;",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "<init>",
        "(Lcom/vinted/core/appmessage/AppMsgSender;)V",
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
.field public final appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;


# direct methods
.method public constructor <init>(Lcom/vinted/core/appmessage/AppMsgSender;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSenderImpl;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final sendValidationErrorMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->X16:Lcom/vinted/ds/assets/BloomIcon;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;->BOTTOM:Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSenderImpl;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 19
    .line 20
    check-cast p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlert(Ljava/lang/String;IILcom/vinted/core/appmessage/AppMsg$DisplayPosition;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
