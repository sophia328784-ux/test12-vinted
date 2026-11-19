.class public interface abstract Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "POBImageNetworkListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/pubmatic/sdk/common/POBError;)V
.end method

.method public abstract onSuccess(Landroid/graphics/Bitmap;)V
.end method
