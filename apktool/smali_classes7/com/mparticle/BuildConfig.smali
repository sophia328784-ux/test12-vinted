.class public final Lcom/mparticle/BuildConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final GIT_SHA:Ljava/lang/String; = "01f2c2e"

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.mparticle"

.field public static final MP_CONFIG_URL:Ljava/lang/String; = ""

.field public static final MP_DEBUG:Ljava/lang/Boolean;

.field public static final MP_IDENTITY_URL:Ljava/lang/String; = ""

.field public static final MP_URL:Ljava/lang/String; = ""

.field public static final SCHEME:Ljava/lang/String; = "https"

.field public static final VERSION_NAME:Ljava/lang/String; = "6.0.2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/mparticle/BuildConfig;->MP_DEBUG:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
