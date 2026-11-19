.class public final Lcom/rokt/network/model/RoktRequestHeaderKeys;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rokt/network/model/RoktRequestHeaderKeys;",
        "",
        "<init>",
        "()V",
        "ACCEPT",
        "",
        "CONTENT_TYPE",
        "ROKT_SDK_VERSION",
        "ROKT_LAYOUT_SCHEMA_VERSION",
        "ROKT_OS_TYPE",
        "ROKT_OS_VERSION",
        "ROKT_DEVICE_MODEL",
        "ROKT_PACKAGE_NAME",
        "ROKT_PACKAGE_VERSION",
        "ROKT_TAG_ID",
        "ROKT_SDK_FRAMEWORK_TYPE",
        "ROKT_MPARTICLE_SDK_VERSION",
        "ROKT_MPARTICLE_KIT_VERSION",
        "ROKT_UI_LOCALE",
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
.field public static final $stable:I = 0x0

.field public static final ACCEPT:Ljava/lang/String; = "Accept"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final INSTANCE:Lcom/rokt/network/model/RoktRequestHeaderKeys;

.field public static final ROKT_DEVICE_MODEL:Ljava/lang/String; = "rokt-device-model"

.field public static final ROKT_LAYOUT_SCHEMA_VERSION:Ljava/lang/String; = "rokt-layout-schema-version"

.field public static final ROKT_MPARTICLE_KIT_VERSION:Ljava/lang/String; = "rokt-mparticle-kit-version"

.field public static final ROKT_MPARTICLE_SDK_VERSION:Ljava/lang/String; = "rokt-mparticle-sdk-version"

.field public static final ROKT_OS_TYPE:Ljava/lang/String; = "rokt-os-type"

.field public static final ROKT_OS_VERSION:Ljava/lang/String; = "rokt-os-version"

.field public static final ROKT_PACKAGE_NAME:Ljava/lang/String; = "rokt-package-name"

.field public static final ROKT_PACKAGE_VERSION:Ljava/lang/String; = "rokt-package-version"

.field public static final ROKT_SDK_FRAMEWORK_TYPE:Ljava/lang/String; = "rokt-sdk-framework-type"

.field public static final ROKT_SDK_VERSION:Ljava/lang/String; = "rokt-sdk-version"

.field public static final ROKT_TAG_ID:Ljava/lang/String; = "rokt-tag-id"

.field public static final ROKT_UI_LOCALE:Ljava/lang/String; = "rokt-ui-locale"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/network/model/RoktRequestHeaderKeys;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/RoktRequestHeaderKeys;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/RoktRequestHeaderKeys;->INSTANCE:Lcom/rokt/network/model/RoktRequestHeaderKeys;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
