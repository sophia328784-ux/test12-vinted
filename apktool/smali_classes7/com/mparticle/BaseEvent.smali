.class public Lcom/mparticle/BaseEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/BaseEvent$MessageType;,
        Lcom/mparticle/BaseEvent$Type;
    }
.end annotation


# instance fields
.field private mCustomAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mShouldUploadEvent:Z

.field private mType:Lcom/mparticle/BaseEvent$MessageType;


# direct methods
.method public constructor <init>(Lcom/mparticle/BaseEvent$MessageType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mparticle/BaseEvent;->mShouldUploadEvent:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mparticle/BaseEvent;->mType:Lcom/mparticle/BaseEvent$MessageType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCustomAttributeStrings()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/BaseEvent;->mCustomAttributes:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mparticle/BaseEvent;->mCustomAttributes:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method public getCustomAttributes()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/BaseEvent;->mCustomAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomFlags()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/BaseEvent;->mCustomFlags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Lcom/mparticle/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/mparticle/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getType()Lcom/mparticle/BaseEvent$MessageType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/mparticle/BaseEvent$MessageType;->getMessageType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/mparticle/d;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getType()Lcom/mparticle/BaseEvent$MessageType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/BaseEvent;->mType:Lcom/mparticle/BaseEvent$MessageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public isShouldUploadEvent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/BaseEvent;->mShouldUploadEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCustomAttributes(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->containsNullKey(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "disregarding \"Event.customFlag\" value of \"%s\". Key was found to be null"

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lcom/mparticle/BaseEvent;->mCustomAttributes:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method public setCustomFlags(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->containsNullKey(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "disregarding \"MPEvent.customFlag\" value of %s. Key was found to be null"

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object p1, p0, Lcom/mparticle/BaseEvent;->mCustomFlags:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

.method public setShouldUploadEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mparticle/BaseEvent;->mShouldUploadEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/mparticle/BaseEvent$MessageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/BaseEvent;->mType:Lcom/mparticle/BaseEvent$MessageType;

    .line 2
    .line 3
    return-void
.end method
