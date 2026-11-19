.class public interface abstract Lcom/mparticle/kits/KitIntegration$PushListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/KitIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PushListener"
.end annotation


# virtual methods
.method public abstract onPushMessageReceived(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract onPushRegistration(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract willHandlePushMessage(Landroid/content/Intent;)Z
.end method
