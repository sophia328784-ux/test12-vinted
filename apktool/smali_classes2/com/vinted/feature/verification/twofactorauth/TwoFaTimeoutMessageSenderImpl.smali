.class public final Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/localization/Phrases;)V",
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

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/localization/Phrases;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final sendTimeoutMessage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 2
    .line 3
    sget v1, Lcom/vinted/feature/verification/impl/R$string;->two_fa_timeout_error_message:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->X16:Lcom/vinted/ds/assets/BloomIcon;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;->BOTTOM:Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 24
    .line 25
    check-cast p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlert(Ljava/lang/String;IILcom/vinted/core/appmessage/AppMsg$DisplayPosition;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
