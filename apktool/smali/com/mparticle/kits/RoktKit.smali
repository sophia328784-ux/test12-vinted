.class public final Lcom/mparticle/kits/RoktKit;
.super Lcom/mparticle/kits/KitIntegration;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/kits/KitIntegration$CommerceListener;
.implements Lcom/mparticle/kits/KitIntegration$IdentityListener;
.implements Lcom/mparticle/kits/KitIntegration$RoktListener;
.implements Lcom/mparticle/kits/RoktKitBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/kits/RoktKit$Companion;,
        Lcom/mparticle/kits/RoktKit$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u0089\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0089\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0007JA\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00082\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010*\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008,\u0010+J\u001f\u0010-\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008-\u0010+J\u001f\u0010.\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008.\u0010+J\u0017\u0010/\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0081\u0001\u0010?\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u00082\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\r2\u001a\u00106\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020504\u0018\u0001032\u001a\u00108\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020704\u0018\u0001032\u0008\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B2\u0006\u0010A\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020\u00152\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ?\u0010J\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u00082\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0008\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020\u00192\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\'\u0010R\u001a\u00020\u00192\u0006\u0010A\u001a\u00020\u00082\u0006\u0010P\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008T\u0010\u0007J\u0017\u0010V\u001a\u00020\u00192\u0006\u0010U\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0011\u0010X\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008X\u0010\nJ-\u0010Z\u001a\u00020\u00192\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008032\u0008\u0010Y\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008Z\u0010[JD\u0010^\u001a\u00020\u00192\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\r2\u001e\u0010]\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\r\u0012\u0004\u0012\u00020\u00190\\H\u0086@\u00a2\u0006\u0004\u0008^\u0010_J\u001f\u0010c\u001a\u00020\u00192\u0006\u0010`\u001a\u00020\u00082\u0006\u0010b\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0013\u0010g\u001a\u00020f*\u00020eH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010i\u001a\u00020\u00192\u0006\u0010`\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008i\u0010WJ\u000f\u0010j\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008j\u0010\u0007J9\u0010k\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0008\u0010:\u001a\u0004\u0018\u0001092\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0002\u00a2\u0006\u0004\u0008k\u0010lJA\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0008\u0010:\u001a\u0004\u0018\u0001092\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010m\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u0019\u0010r\u001a\u00020\u00082\u0008\u0010q\u001a\u0004\u0018\u00010pH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ7\u0010v\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008032\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010u\u001a\u00020tH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ;\u0010x\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008032\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u0001032\u0008\u0010:\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0004\u0008x\u0010yJ%\u0010z\u001a\u00020\u00192\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u000103H\u0002\u00a2\u0006\u0004\u0008z\u0010{J+\u0010|\u001a\u00020\u00192\u0006\u0010m\u001a\u00020\u00082\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u001a\u0010\u0080\u0001\u001a\u00020\u00082\u0006\u0010\u007f\u001a\u00020~H\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R.\u0010\u0087\u0001\u001a\u0017\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\r\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/mparticle/kits/RoktKit;",
        "Lcom/mparticle/kits/KitIntegration;",
        "Lcom/mparticle/kits/KitIntegration$CommerceListener;",
        "Lcom/mparticle/kits/KitIntegration$IdentityListener;",
        "Lcom/mparticle/kits/KitIntegration$RoktListener;",
        "Lcom/mparticle/kits/RoktKitBridge;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "getInstance",
        "()Lcom/mparticle/kits/RoktKit;",
        "",
        "settings",
        "Landroid/content/Context;",
        "ctx",
        "",
        "Lcom/mparticle/kits/ReportingMessage;",
        "onKitCreate",
        "(Ljava/util/Map;Landroid/content/Context;)Ljava/util/List;",
        "",
        "optedOut",
        "setOptOut",
        "(Z)Ljava/util/List;",
        "",
        "reset",
        "Ljava/math/BigDecimal;",
        "bigDecimal",
        "bigDecimal1",
        "s",
        "map",
        "logLtvIncrease",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;",
        "Lcom/mparticle/commerce/CommerceEvent;",
        "commerceEvent",
        "logEvent",
        "(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;",
        "Lcom/mparticle/identity/MParticleUser;",
        "mParticleUser",
        "Lcom/mparticle/kits/FilteredIdentityApiRequest;",
        "filteredIdentityApiRequest",
        "onIdentifyCompleted",
        "(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/FilteredIdentityApiRequest;)V",
        "onLoginCompleted",
        "onLogoutCompleted",
        "onModifyCompleted",
        "onUserIdentified",
        "(Lcom/mparticle/identity/MParticleUser;)V",
        "viewName",
        "attributes",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mparticle/kits/RoktEmbeddedView;",
        "placeHolders",
        "Landroid/graphics/Typeface;",
        "fontTypefaces",
        "Lcom/mparticle/kits/FilteredMParticleUser;",
        "filterUser",
        "Lcom/rokt/roktsdk/RoktConfig;",
        "roktConfig",
        "Lcom/rokt/roktsdk/PlacementOptions;",
        "placementOptions",
        "selectPlacements",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/mparticle/kits/FilteredMParticleUser;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;)V",
        "identifier",
        "Lnx7;",
        "Lcom/rokt/roktsdk/RoktEvent;",
        "events",
        "(Ljava/lang/String;)Lnx7;",
        "Lcom/rokt/roktsdk/payment/PaymentExtension;",
        "paymentExtension",
        "registerPaymentExtension",
        "(Lcom/rokt/roktsdk/payment/PaymentExtension;)Z",
        "selectShoppableAds",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/mparticle/kits/FilteredMParticleUser;Lcom/rokt/roktsdk/RoktConfig;)V",
        "Lcom/mparticle/WrapperSdkVersion;",
        "wrapperSdkVersion",
        "setWrapperSdkVersion",
        "(Lcom/mparticle/WrapperSdkVersion;)V",
        "catalogItemId",
        "success",
        "purchaseFinalized",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "close",
        "sessionId",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "getSessionId",
        "user",
        "enrichAttributes",
        "(Ljava/util/Map;Lcom/mparticle/kits/FilteredMParticleUser;)V",
        "Lkotlin/Function1;",
        "onResult",
        "prepareComposableAttributes",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "message",
        "",
        "t",
        "logError",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Lcom/mparticle/MParticle$LogLevel;",
        "Lcom/rokt/roktsdk/logging/RoktLogLevel;",
        "toRoktLogLevel",
        "(Lcom/mparticle/MParticle$LogLevel;)Lcom/rokt/roktsdk/logging/RoktLogLevel;",
        "throwOnKitCreateError",
        "applyCustomBaseURLIfSet",
        "prepareFinalAttributes",
        "(Lcom/mparticle/kits/FilteredMParticleUser;Ljava/util/Map;)Ljava/util/Map;",
        "eventName",
        "prepareFinalAttributesForEvent",
        "(Lcom/mparticle/kits/FilteredMParticleUser;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;",
        "",
        "value",
        "convertValueToString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lcom/mparticle/kits/KitConfiguration;",
        "kitConfiguration",
        "filterAttributes",
        "(Ljava/util/Map;Lcom/mparticle/kits/KitConfiguration;)Ljava/util/Map;",
        "addIdentityAttributes",
        "(Ljava/util/Map;Lcom/mparticle/kits/FilteredMParticleUser;)Ljava/util/Map;",
        "verifyHashedEmail",
        "(Ljava/util/Map;)V",
        "logRoktEvent",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "Lcom/mparticle/MParticle$IdentityType;",
        "identityType",
        "getStringForIdentity",
        "(Lcom/mparticle/MParticle$IdentityType;)Ljava/lang/String;",
        "applicationContext",
        "Landroid/content/Context;",
        "hashedEmailUserIdentityType",
        "Ljava/lang/String;",
        "Lfu3;",
        "deferredAttributes",
        "Lfu3;",
        "Companion",
        "rokt_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/mparticle/kits/RoktKit$Companion;

.field public static final EVENT_NAME_SELECT_PLACEMENTS:Ljava/lang/String; = "selectPlacements"

.field public static final EVENT_NAME_SELECT_SHOPPABLE_ADS:Ljava/lang/String; = "selectShoppableAds"

.field public static final HASHED_EMAIL_USER_IDENTITY_TYPE:Ljava/lang/String; = "hashedEmailUserIdentityType"

.field public static final MPID:Ljava/lang/String; = "mpid"

.field public static final NAME:Ljava/lang/String; = "Rokt"

.field public static final NO_APP_VERSION_FOUND:Ljava/lang/String; = "No App version found, can\'t initialize kit."

.field public static final NO_ROKT_ACCOUNT_ID:Ljava/lang/String; = "No Rokt account ID provided, can\'t initialize kit."

.field public static final ROKT_ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field public static final STRIPE_KEY_ALIAS:Ljava/lang/String; = "stripeKey"

.field public static final STRIPE_PUBLISHABLE_KEY:Ljava/lang/String; = "stripePublishableKey"

.field private static volatile instance:Lcom/mparticle/kits/RoktKit;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private deferredAttributes:Lfu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu3;"
        }
    .end annotation
.end field

.field private hashedEmailUserIdentityType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mparticle/kits/RoktKit$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mparticle/kits/RoktKit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mparticle/kits/RoktKit;->Companion:Lcom/mparticle/kits/RoktKit$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mparticle/kits/RoktKit;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mparticle/kits/KitIntegration;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDeferredAttributes$p(Lcom/mparticle/kits/RoktKit;)Lfu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/RoktKit;->deferredAttributes:Lfu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/mparticle/kits/RoktKit;
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/kits/RoktKit;->instance:Lcom/mparticle/kits/RoktKit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/mparticle/kits/RoktKit;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mparticle/kits/RoktKit;->instance:Lcom/mparticle/kits/RoktKit;

    .line 2
    .line 3
    return-void
.end method

.method private final addIdentityAttributes(Ljava/util/Map;Lcom/mparticle/kits/FilteredMParticleUser;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mparticle/kits/FilteredMParticleUser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mparticle/kits/FilteredMParticleUser;->getUserIdentities()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/mparticle/MParticle$IdentityType;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/mparticle/kits/RoktKit;->getStringForIdentity(Lcom/mparticle/MParticle$IdentityType;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/mparticle/kits/RoktKit;->hashedEmailUserIdentityType:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const-string v2, "emailsha256"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    return-object v0
.end method

.method private final applyCustomBaseURLIfSet()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mparticle/MParticle$Internal;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getNetworkOptions()Lcom/mparticle/networking/NetworkOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mparticle/networking/NetworkOptions;->getCustomBaseURL()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/net/URL;

    .line 41
    .line 42
    const-string v1, "https://"

    .line 43
    .line 44
    invoke-static {v1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/rokt/roktsdk/Rokt;->setCustomBaseURL(Ljava/net/URL;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method private final convertValueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p0, p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long p0, p0

    .line 56
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    instance-of p0, p1, Ljava/lang/Number;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    new-instance p0, Ljava/math/BigDecimal;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private final filterAttributes(Ljava/util/Map;Lcom/mparticle/kits/KitConfiguration;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mparticle/kits/KitConfiguration;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p2, Lcom/mparticle/kits/KitConfiguration;->mUserAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object p0
.end method

.method private final getStringForIdentity(Lcom/mparticle/MParticle$IdentityType;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/mparticle/kits/RoktKit$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "phonenumber3"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "phonenumber2"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "mobilenumber"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "other10"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "other9"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "other8"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "other7"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "other6"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "other5"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    const-string p0, "other4"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    const-string p0, "other3"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_b
    const-string p0, "other2"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_c
    const-string p0, "facebookcustomaudienceid"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_d
    const-string p0, "alias"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_e
    const-string p0, "email"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_f
    const-string p0, "yahoo"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_10
    const-string p0, "microsoft"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_11
    const-string p0, "google"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_12
    const-string p0, "twitter"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_13
    const-string p0, "facebook"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_14
    const-string p0, "customerid"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_15
    const-string p0, "other"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "RoktKit: "

    .line 2
    .line 3
    invoke-static {p0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2, p0}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final logRoktEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/mparticle/MPEvent$Builder;

    .line 2
    .line 3
    sget-object v0, Lcom/mparticle/MParticle$EventType;->Other:Lcom/mparticle/MParticle$EventType;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mparticle/MPEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/mparticle/MParticle;->logEvent(Lcom/mparticle/BaseEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final prepareFinalAttributes(Lcom/mparticle/kits/FilteredMParticleUser;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/kits/FilteredMParticleUser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "selectPlacements"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/mparticle/kits/RoktKit;->prepareFinalAttributesForEvent(Lcom/mparticle/kits/FilteredMParticleUser;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final prepareFinalAttributesForEvent(Lcom/mparticle/kits/FilteredMParticleUser;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/kits/FilteredMParticleUser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mparticle/kits/FilteredMParticleUser;->getUserAttributes()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/mparticle/kits/RoktKit;->convertValueToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2, v1}, Lcom/mparticle/kits/RoktKit;->filterAttributes(Ljava/util/Map;Lcom/mparticle/kits/KitConfiguration;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mparticle/kits/FilteredMParticleUser;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const-string v1, "mpid"

    .line 85
    .line 86
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string p2, "RoktKit: No user ID available for placement"

    .line 91
    .line 92
    filled-new-array {p2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/mparticle/kits/RoktKit;->addIdentityAttributes(Ljava/util/Map;Lcom/mparticle/kits/FilteredMParticleUser;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/mparticle/kits/RoktKit;->verifyHashedEmail(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p3, v0}, Lcom/mparticle/kits/RoktKit;->logRoktEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method private final throwOnKitCreateError(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method private final toRoktLogLevel(Lcom/mparticle/MParticle$LogLevel;)Lcom/rokt/roktsdk/logging/RoktLogLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/mparticle/kits/RoktKit$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmuk;->q()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->NONE:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->INFO:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->DEBUG:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->VERBOSE:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final verifyHashedEmail(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const-string p0, "Email"

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "emailsha256"

    .line 47
    .line 48
    invoke-static {v4, v5, v3}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, p0, v3}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rokt/roktsdk/Rokt;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enrichAttributes(Ljava/util/Map;Lcom/mparticle/kits/FilteredMParticleUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mparticle/kits/FilteredMParticleUser;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/mparticle/kits/RoktKit;->prepareFinalAttributes(Lcom/mparticle/kits/FilteredMParticleUser;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/mparticle/kits/RoktKit;->deferredAttributes:Lfu3;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lgu3;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public events(Ljava/lang/String;)Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnx7;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/Rokt;->events(Ljava/lang/String;)Lnx7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getInstance()Lcom/mparticle/kits/RoktKit;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic getInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/RoktKit;->getInstance()Lcom/mparticle/kits/RoktKit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Rokt"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rokt/roktsdk/Rokt;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public logEvent(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/commerce/CommerceEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/ReportingMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    return-object p0
.end method

.method public logLtvIncrease(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/ReportingMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    return-object p0
.end method

.method public onIdentifyCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/FilteredIdentityApiRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKitCreate(Ljava/util/Map;Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/ReportingMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mparticle/kits/RoktKit;->Companion:Lcom/mparticle/kits/RoktKit$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mparticle/kits/RoktKit$Companion;->register(Lcom/mparticle/kits/RoktKit;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/mparticle/kits/RoktKit;->applicationContext:Landroid/content/Context;

    .line 17
    .line 18
    const-string p2, "accountId"

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mparticle/kits/KitUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p2, "No Rokt account ID provided, can\'t initialize kit."

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/mparticle/kits/RoktKit;->throwOnKitCreateError(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p2, "hashedEmailUserIdentityType"

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/mparticle/kits/RoktKit;->hashedEmailUserIdentityType:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mparticle/kits/RoktKit;->applicationContext:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, p2, v0}, Lcom/mparticle/kits/RoktKitKt;->getPackageInfoForApp(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object v3, p2

    .line 93
    check-cast v3, Landroid/app/Application;

    .line 94
    .line 95
    const-string v6, "6.0.2"

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getKitManager()Lcom/mparticle/kits/KitManagerImpl;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/mparticle/kits/KitManagerImpl;->getRoktOptions()Lcom/mparticle/rokt/RoktOptions;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_7

    .line 111
    :cond_1
    const/4 p2, 0x0

    .line 112
    :goto_0
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/mparticle/rokt/RoktOptions;->getFontFilePathMap()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    move-object v5, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    sget-object v0, Lmo6;->a:Lmo6;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_3
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/mparticle/rokt/RoktOptions;->getFontPostScriptNames()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    :goto_4
    move-object v4, p2

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    :goto_5
    sget-object p2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_6
    invoke-static {}, Lcom/mparticle/internal/Logger;->getMinLogLevel()Lcom/mparticle/MParticle$LogLevel;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p2}, Lcom/mparticle/kits/RoktKit;->toRoktLogLevel(Lcom/mparticle/MParticle$LogLevel;)Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Lcom/rokt/roktsdk/Rokt;->setLogLevel(Lcom/rokt/roktsdk/logging/RoktLogLevel;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/mparticle/kits/RoktKit;->applyCustomBaseURLIfSet()V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 161
    .line 162
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object v7, v6

    .line 168
    invoke-virtual/range {v0 .. v7}, Lcom/rokt/roktsdk/Rokt;->init(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :goto_7
    const-string p2, "Error initializing Rokt"

    .line 173
    .line 174
    invoke-direct {p0, p2, p1}, Lcom/mparticle/kits/RoktKit;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :catch_1
    const-string p1, "No App version found, can\'t initialize kit."

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/mparticle/kits/RoktKit;->throwOnKitCreateError(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_8
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 184
    .line 185
    return-object p0
.end method

.method public onLoginCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/FilteredIdentityApiRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLogoutCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/FilteredIdentityApiRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onModifyCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/FilteredIdentityApiRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUserIdentified(Lcom/mparticle/identity/MParticleUser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final prepareComposableAttributes(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lcom/mparticle/kits/RoktKit;->deferredAttributes:Lfu3;

    .line 6
    .line 7
    sget-object p3, Lcom/mparticle/kits/RoktKitRequestHelper;->INSTANCE:Lcom/mparticle/kits/RoktKitRequestHelper;

    .line 8
    .line 9
    invoke-virtual {p3, p0, p0, p1}, Lcom/mparticle/kits/RoktKitRequestHelper;->prepareAttributesAsync(Lcom/mparticle/kits/KitIntegration;Lcom/mparticle/kits/RoktKitBridge;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lvz5;->a:Laj5;

    .line 13
    .line 14
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lcom/mparticle/kits/RoktKit$prepareComposableAttributes$2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p0, p2, v0}, Lcom/mparticle/kits/RoktKit$prepareComposableAttributes$2;-><init>(Lcom/mparticle/kits/RoktKit;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p1, v0, v0, p3, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public purchaseFinalized(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktsdk/Rokt;->purchaseFinalized(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public registerPaymentExtension(Lcom/rokt/roktsdk/payment/PaymentExtension;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mparticle/kits/KitConfiguration;->getSettings()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "stripePublishableKey"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "stripeKey"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    sget-object p0, Lmo6;->a:Lmo6;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {p1, p0}, Lcom/rokt/roktsdk/Rokt;->registerPaymentExtension(Lcom/rokt/roktsdk/payment/PaymentExtension;Ljava/util/Map;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mparticle/kits/KitIntegration;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public selectPlacements(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/mparticle/kits/FilteredMParticleUser;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mparticle/kits/RoktEmbeddedView;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;",
            "Lcom/mparticle/kits/FilteredMParticleUser;",
            "Lcom/rokt/roktsdk/RoktConfig;",
            "Lcom/rokt/roktsdk/PlacementOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    new-instance v3, Lcom/rokt/roktsdk/Widget;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/mparticle/kits/RoktEmbeddedView;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v4, v0

    .line 57
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x6

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/rokt/roktsdk/Widget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/mparticle/kits/RoktEmbeddedView;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/mparticle/kits/RoktEmbeddedView;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/mparticle/kits/RoktEmbeddedView;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/mparticle/kits/RoktEmbeddedView;->getDimensionCallBack()Lcom/mparticle/kits/RoktLayoutDimensionCallBack;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    new-instance v5, Lcom/mparticle/kits/RoktKit$selectPlacements$placeholders$1$1$1;

    .line 122
    .line 123
    invoke-direct {v5, v4}, Lcom/mparticle/kits/RoktKit$selectPlacements$placeholders$1$1$1;-><init>(Lcom/mparticle/kits/RoktLayoutDimensionCallBack;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lcom/rokt/roktsdk/Widget;->registerDimensionListener(Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-static {v1}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object p3, v0

    .line 153
    :goto_2
    invoke-direct {p0, p5, p2}, Lcom/mparticle/kits/RoktKit;->prepareFinalAttributes(Lcom/mparticle/kits/FilteredMParticleUser;Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v1, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 158
    .line 159
    const/4 p0, 0x1

    .line 160
    if-eqz p3, :cond_6

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    xor-int/2addr p2, p0

    .line 167
    if-ne p2, p0, :cond_6

    .line 168
    .line 169
    move-object v5, p3

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object v5, v0

    .line 172
    :goto_3
    if-eqz p4, :cond_7

    .line 173
    .line 174
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    xor-int/2addr p2, p0

    .line 179
    if-ne p2, p0, :cond_7

    .line 180
    .line 181
    move-object v6, p4

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v6, v0

    .line 184
    :goto_4
    const/4 v4, 0x0

    .line 185
    move-object v2, p1

    .line 186
    move-object v7, p6

    .line 187
    move-object/from16 v8, p7

    .line 188
    .line 189
    invoke-virtual/range {v1 .. v8}, Lcom/rokt/roktsdk/Rokt;->selectPlacements(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktEventCollector;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public selectShoppableAds(Ljava/lang/String;Ljava/util/Map;Lcom/mparticle/kits/FilteredMParticleUser;Lcom/rokt/roktsdk/RoktConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mparticle/kits/FilteredMParticleUser;",
            "Lcom/rokt/roktsdk/RoktConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "selectShoppableAds"

    .line 8
    .line 9
    invoke-direct {p0, p3, p2, v0}, Lcom/mparticle/kits/RoktKit;->prepareFinalAttributesForEvent(Lcom/mparticle/kits/FilteredMParticleUser;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p0, p4, p2}, Lcom/rokt/roktsdk/Rokt;->selectShoppableAds(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/RoktEventCollector;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOptOut(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/ReportingMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/Rokt;->setSessionId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWrapperSdkVersion(Lcom/mparticle/WrapperSdkVersion;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mparticle/WrapperSdkVersion;->getSdk()Lcom/mparticle/WrapperSdk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lcom/mparticle/kits/RoktKit$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, p1, p0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Android;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Android;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Cordova;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Cordova;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$ReactNative;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$ReactNative;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Flutter;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Flutter;

    .line 35
    .line 36
    :goto_0
    sget-object p1, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/rokt/roktsdk/Rokt;->setFrameworkType(Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
