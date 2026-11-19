.class public abstract Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationControllerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final getHasText(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;->description:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
