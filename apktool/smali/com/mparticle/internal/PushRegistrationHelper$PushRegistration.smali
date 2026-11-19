.class public Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/PushRegistrationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushRegistration"
.end annotation


# instance fields
.field public instanceId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public senderId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->senderId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->senderId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->senderId:Ljava/lang/String;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1

    .line 45
    :cond_4
    :goto_0
    return v0

    .line 46
    :cond_5
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->senderId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, p0

    .line 29
    :goto_0
    const-string p0, "]"

    .line 30
    .line 31
    invoke-static {v0, v2, p0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
