.class public final Lcom/rokt/roktsdk/RoktSdkContract$Event$XmlInitialLoad;
.super Lcom/rokt/roktsdk/RoktSdkContract$Event;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/RoktSdkContract$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XmlInitialLoad"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/rokt/roktsdk/RoktSdkContract$Event$XmlInitialLoad;",
        "Lcom/rokt/roktsdk/RoktSdkContract$Event;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/rokt/roktsdk/RoktSdkContract$Event$XmlInitialLoad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktSdkContract$Event$XmlInitialLoad;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/RoktSdkContract$Event$XmlInitialLoad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/RoktSdkContract$Event$XmlInitialLoad;->INSTANCE:Lcom/rokt/roktsdk/RoktSdkContract$Event$XmlInitialLoad;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/rokt/roktsdk/RoktSdkContract$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
