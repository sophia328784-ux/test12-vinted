.class public final Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

.field public final b:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SectionCustomEventFieldMapping(section="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", field="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
