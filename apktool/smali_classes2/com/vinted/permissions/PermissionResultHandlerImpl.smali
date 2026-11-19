.class public final Lcom/vinted/permissions/PermissionResultHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/permissions/PermissionResultHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/permissions/PermissionResultHandlerImpl$Companion;,
        Lcom/vinted/permissions/PermissionResultHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/permissions/PermissionResultHandlerImpl;",
        "Lcom/vinted/shared/permissions/PermissionResultHandler;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/appmessage/AppMsgSender;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/permissions/PermissionResultHandlerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/permissions/PermissionResultHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/appmessage/AppMsgSender;)V
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
    iput-object p1, p0, Lcom/vinted/permissions/PermissionResultHandlerImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/permissions/PermissionResultHandlerImpl;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final handlePermissionDenied(Lcom/vinted/shared/permissions/PermissionsResult$Denied;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedRationale;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/permissions/PermissionResultHandlerImpl;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "%{permission_list}"

    .line 12
    .line 13
    iget-object v5, p0, Lcom/vinted/permissions/PermissionResultHandlerImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget p0, Lcom/vinted/shared/permissions/impl/R$string;->permissions_denied:I

    .line 18
    .line 19
    invoke-interface {v5, p0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/vinted/shared/permissions/PermissionsResult;->getPermission()Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/vinted/shared/permissions/AvailablePermissions;->getTitleResource()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vinted/shared/permissions/AvailablePermissions;->getTitleResource()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v5, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    invoke-static {p0, v4, v3, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget p1, Lcom/vinted/core/appmessage/AppMsgSender;->a:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    check-cast v1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 56
    .line 57
    invoke-virtual {v1, p0, p1, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlert(Ljava/lang/CharSequence;Ljava/lang/String;Lqee;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, p1, Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedPermanently;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget v0, Lcom/vinted/shared/permissions/impl/R$string;->permissions_denied_forever:I

    .line 70
    .line 71
    invoke-interface {v5, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/vinted/shared/permissions/PermissionsResult;->getPermission()Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/vinted/shared/permissions/AvailablePermissions;->getTitleResource()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vinted/shared/permissions/AvailablePermissions;->getTitleResource()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-interface {v5, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    invoke-static {v0, v4, v3, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lcom/vinted/shared/permissions/impl/R$string;->error_network_btn_open_settings:I

    .line 105
    .line 106
    invoke-interface {v5, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, Lqee;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lqee;-><init>(Lcom/vinted/permissions/PermissionResultHandlerImpl;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 125
    .line 126
    invoke-virtual {v1, p1, v0, v2}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlert(Ljava/lang/CharSequence;Ljava/lang/String;Lqee;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 131
    .line 132
    .line 133
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
