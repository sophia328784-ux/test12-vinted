.class public final Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/appmessage/AppMsgSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;,
        Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "Lcom/vinted/core/appmessage/AppMsgManager;",
        "manager",
        "Landroid/app/Activity;",
        "context",
        "Lcom/vinted/api/ApiErrorMessageResolver;",
        "apiErrorMessageResolver",
        "<init>",
        "(Lcom/vinted/core/appmessage/AppMsgManager;Landroid/app/Activity;Lcom/vinted/api/ApiErrorMessageResolver;)V",
        "Builder",
        "a",
        "appmessage"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

.field public final context:Landroid/app/Activity;

.field public final manager:Lcom/vinted/core/appmessage/AppMsgManager;


# direct methods
.method public constructor <init>(Lcom/vinted/core/appmessage/AppMsgManager;Landroid/app/Activity;Lcom/vinted/api/ApiErrorMessageResolver;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->manager:Lcom/vinted/core/appmessage/AppMsgManager;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->context:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final makeAlert(Ljava/lang/CharSequence;Ljava/lang/String;Lqee;)Lcom/vinted/core/appmessage/AppMsgImpl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->context:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setMessage(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->CancelCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setIconRes(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/vinted/bloom/generated/base/Colors;->WARNING_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/bloom/generated/base/Colors;->getColorRes()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setIconTintColor(I)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setAction(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setDismissOnActionClick(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setOnActionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->manager:Lcom/vinted/core/appmessage/AppMsgManager;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->build(Lcom/vinted/core/appmessage/AppMsgManager;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final makeAlert(Ljava/lang/String;IILcom/vinted/core/appmessage/AppMsg$DisplayPosition;)Lcom/vinted/core/appmessage/AppMsgImpl;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;

    iget-object v1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;-><init>(Landroid/app/Activity;)V

    .line 56
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setMessage(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v0, p2}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setIconRes(I)V

    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setIconTintColor(I)V

    .line 59
    invoke-virtual {v0, p3}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setSuffixIconRes(I)V

    const/16 p1, 0xbb8

    .line 60
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setDuration(I)V

    .line 61
    invoke-virtual {v0, p4}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setPosition(Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;)V

    const/4 p1, 0x1

    .line 62
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setDismissOnViewClick(Z)V

    .line 63
    iget-object p0, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->manager:Lcom/vinted/core/appmessage/AppMsgManager;

    invoke-virtual {v0, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->build(Lcom/vinted/core/appmessage/AppMsgManager;)Lcom/vinted/core/appmessage/AppMsgImpl;

    move-result-object p0

    return-object p0
.end method

.method public final makeAlert(Ljava/lang/Throwable;)Lcom/vinted/core/appmessage/AppMsgImpl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    check-cast v0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    invoke-virtual {v0, p1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v0, v0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlert(Ljava/lang/CharSequence;Ljava/lang/String;Lqee;)Lcom/vinted/core/appmessage/AppMsgImpl;

    move-result-object p0

    return-object p0
.end method

.method public final makeAlertShort(Ljava/lang/String;)Lcom/vinted/core/appmessage/AppMsgImpl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->context:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setMessage(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->CancelCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setIconRes(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/vinted/bloom/generated/base/Colors;->WARNING_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/bloom/generated/base/Colors;->getColorRes()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setIconTintColor(I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xbb8

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setDuration(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->manager:Lcom/vinted/core/appmessage/AppMsgManager;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->build(Lcom/vinted/core/appmessage/AppMsgManager;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final makeSuccess(Ljava/lang/String;)Lcom/vinted/core/appmessage/AppMsgImpl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->context:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setMessage(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->CheckCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setIconRes(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/bloom/generated/base/Colors;->getColorRes()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setIconTintColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->manager:Lcom/vinted/core/appmessage/AppMsgManager;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->build(Lcom/vinted/core/appmessage/AppMsgManager;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final makeSuccessShort(Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->context:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setMessage(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->CheckCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setIconRes(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/bloom/generated/base/Colors;->getColorRes()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setIconTintColor(I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xbb8

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setDuration(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->manager:Lcom/vinted/core/appmessage/AppMsgManager;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->build(Lcom/vinted/core/appmessage/AppMsgManager;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
