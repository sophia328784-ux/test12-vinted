.class public abstract Lcom/rokt/roktsdk/RoktSdkContract$Event;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/RoktSdkContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/RoktSdkContract$Event$ComposableInitialLoad;,
        Lcom/rokt/roktsdk/RoktSdkContract$Event$ParentActivityNotFound;,
        Lcom/rokt/roktsdk/RoktSdkContract$Event$PlatformEventSelected;,
        Lcom/rokt/roktsdk/RoktSdkContract$Event$UxEventSelected;,
        Lcom/rokt/roktsdk/RoktSdkContract$Event$ViewStateChanged;,
        Lcom/rokt/roktsdk/RoktSdkContract$Event$XmlInitialLoad;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rokt/roktsdk/RoktSdkContract$Event;",
        "",
        "<init>",
        "()V",
        "UxEventSelected",
        "PlatformEventSelected",
        "ViewStateChanged",
        "ComposableInitialLoad",
        "XmlInitialLoad",
        "ParentActivityNotFound",
        "Lcom/rokt/roktsdk/RoktSdkContract$Event$ComposableInitialLoad;",
        "Lcom/rokt/roktsdk/RoktSdkContract$Event$ParentActivityNotFound;",
        "Lcom/rokt/roktsdk/RoktSdkContract$Event$PlatformEventSelected;",
        "Lcom/rokt/roktsdk/RoktSdkContract$Event$UxEventSelected;",
        "Lcom/rokt/roktsdk/RoktSdkContract$Event$ViewStateChanged;",
        "Lcom/rokt/roktsdk/RoktSdkContract$Event$XmlInitialLoad;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktSdkContract$Event;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
