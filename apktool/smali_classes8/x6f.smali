.class public final synthetic Lx6f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx6f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx6f;->b:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lx6f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lx6f;->b:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lx6f;->b:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 9
    .line 10
    iget-boolean v6, v3, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->directUploadEnabled:Z

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/vinted/shared/mediauploader/MediaUploadType;->PROFILE:Lcom/vinted/shared/mediauploader/MediaUploadType;

    .line 15
    .line 16
    :goto_0
    move-object v4, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p0, Lcom/vinted/shared/mediauploader/MediaUploadType;->USER:Lcom/vinted/shared/mediauploader/MediaUploadType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v2, v3, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->mediaUploadServiceFactory:Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x4

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;->a(Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Luj4;Lcom/vinted/shared/mediauploader/MediaUploadType;Lcom/vinted/shared/mediauploader/MediaUploadServiceConfig;ZI)Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p0, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    iget-object p0, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 48
    .line 49
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
