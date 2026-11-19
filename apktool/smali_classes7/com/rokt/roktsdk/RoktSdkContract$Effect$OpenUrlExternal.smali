.class public final Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;
.super Lcom/rokt/roktsdk/RoktSdkContract$Effect;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/RoktSdkContract$Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenUrlExternal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;",
        "Lcom/rokt/roktsdk/RoktSdkContract$Effect;",
        "openLink",
        "Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;",
        "<init>",
        "(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;)V",
        "getOpenLink",
        "()Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final openLink:Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/rokt/roktsdk/RoktSdkContract$Effect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;->openLink:Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOpenLink()Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;->openLink:Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 2
    .line 3
    return-object p0
.end method
