.class Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;
.super Lcom/mparticle/kits/mappings/EventWrapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/mappings/EventWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MPEventWrapper"
.end annotation


# instance fields
.field private final mEvent:Lcom/mparticle/MPEvent;

.field private mScreenEvent:Z


# direct methods
.method public constructor <init>(Lcom/mparticle/MPEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;-><init>(Lcom/mparticle/MPEvent;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/mparticle/MPEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mparticle/kits/mappings/EventWrapper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mEvent:Lcom/mparticle/MPEvent;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mScreenEvent:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public findAttribute(Ljava/lang/String;ILcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/mparticle/commerce/Product;",
            "Lcom/mparticle/commerce/Promotion;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p3, "EventAttribute"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->getAttributeHashes()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mEvent:Lcom/mparticle/MPEvent;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public findAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mparticle/commerce/Product;",
            "Lcom/mparticle/commerce/Promotion;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    const-string p3, "EventAttribute"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->getEvent()Lcom/mparticle/MPEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->getEvent()Lcom/mparticle/MPEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 48
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p1, p2, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    return-object p3
.end method

.method public getAttributeHashes()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper;->attributeHashes:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper;->attributeHashes:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mEvent:Lcom/mparticle/MPEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mEvent:Lcom/mparticle/MPEvent;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->getEventTypeOrdinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mEvent:Lcom/mparticle/MPEvent;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lcom/mparticle/kits/mappings/EventWrapper;->attributeHashes:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/mparticle/kits/mappings/EventWrapper;->attributeHashes:Ljava/util/Map;

    .line 101
    .line 102
    return-object p0
.end method

.method public getEvent()Lcom/mparticle/MPEvent;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mEvent:Lcom/mparticle/MPEvent;

    return-object p0
.end method

.method public bridge synthetic getEvent()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->getEvent()Lcom/mparticle/MPEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEventHash()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mScreenEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->getEventTypeOrdinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mEvent:Lcom/mparticle/MPEvent;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mEvent:Lcom/mparticle/MPEvent;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mparticle/MPEvent;->getEventHash()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public getEventTypeOrdinal()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mScreenEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mEvent:Lcom/mparticle/MPEvent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mparticle/MPEvent;->getEventType()Lcom/mparticle/MParticle$EventType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getMessageType()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mScreenEvent:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x4

    .line 8
    return p0
.end method
