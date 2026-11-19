.class public interface abstract Lcom/vinted/core/appmessage/AppMsgSender;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/vinted/core/appmessage/AppMsgSender$Companion;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlert(Ljava/lang/CharSequence;Ljava/lang/String;Lqee;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;IILs42;Lkotlin/jvm/functions/Function1;I)Lcom/vinted/core/appmessage/AppMsgImpl;
    .locals 5

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p9, 0x10

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p5, v2

    .line 23
    :cond_3
    and-int/lit8 v0, p9, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move p6, v2

    .line 28
    :cond_4
    and-int/lit8 v0, p9, 0x40

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    move v0, v3

    .line 36
    :goto_0
    and-int/lit16 v4, p9, 0x80

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    move-object p7, v1

    .line 41
    :cond_6
    and-int/lit16 v4, p9, 0x100

    .line 42
    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_7
    move v2, v3

    .line 47
    :goto_1
    and-int/lit16 p9, p9, 0x200

    .line 48
    .line 49
    if-eqz p9, :cond_8

    .line 50
    .line 51
    move-object p8, v1

    .line 52
    :cond_8
    check-cast p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p9, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->context:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-direct {p9, v1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;-><init>(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p9, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setMessage(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p9, p2}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setAction(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p9, p5}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setIconRes(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p9, p6}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setIconTintColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p9, v0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setDismissOnActionClick(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p9, v2}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setDismissOnViewClick(Z)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_9

    .line 86
    .line 87
    invoke-virtual {p9, p3}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_9
    if-eqz p4, :cond_a

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p9, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setDuration(I)V

    .line 97
    .line 98
    .line 99
    :cond_a
    if-eqz p7, :cond_b

    .line 100
    .line 101
    invoke-virtual {p9, p7}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setOnActionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    :cond_b
    if-eqz p8, :cond_c

    .line 105
    .line 106
    invoke-virtual {p9, p8}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setOnViewClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    :cond_c
    iget-object p0, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->manager:Lcom/vinted/core/appmessage/AppMsgManager;

    .line 110
    .line 111
    invoke-virtual {p9, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->build(Lcom/vinted/core/appmessage/AppMsgManager;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
