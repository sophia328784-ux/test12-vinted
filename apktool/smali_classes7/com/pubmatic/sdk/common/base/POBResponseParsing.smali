.class public interface abstract Lcom/pubmatic/sdk/common/base/POBResponseParsing;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract parse(Lorg/json/JSONObject;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setListener(Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;)V
    .param p1    # Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
