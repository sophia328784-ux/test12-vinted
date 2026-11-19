.class public interface abstract Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final WX_CHANNEL_JUMP_TYPE_MINI_PROGRAM:I = 0x1

.field public static final WX_CHANNEL_JUMP_TYPE_UNKNOWN:I = 0x0

.field public static final WX_CHANNEL_JUMP_TYPE_URL:I = 0x2


# virtual methods
.method public abstract checkArgs()Z
.end method

.method public abstract serialize(Landroid/os/Bundle;)V
.end method

.method public abstract type()I
.end method

.method public abstract unserialize(Landroid/os/Bundle;)V
.end method
