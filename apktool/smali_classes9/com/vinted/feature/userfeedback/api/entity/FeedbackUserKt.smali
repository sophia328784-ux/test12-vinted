.class public final Lcom/vinted/feature/userfeedback/api/entity/FeedbackUserKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getAvatar",
        "Lcom/vinted/shared/photo/avatar/Avatar;",
        "Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;",
        "public"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAvatar(Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;)Lcom/vinted/shared/photo/avatar/Avatar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/shared/photo/avatar/Avatar;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;->getPhoto()Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getThumbnail()Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/vinted/shared/photo/avatar/Avatar;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
