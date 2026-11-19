.class public final Lcom/mparticle/kits/DataplanFilterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/kits/DataplanFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/kits/DataplanFilterImpl$Companion;,
        Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;,
        Lcom/mparticle/kits/DataplanFilterImpl$EmptyDataplanFilter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0003 !\"BO\u0012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J#\u0010\u0013\u001a\u0004\u0018\u0001H\u0014\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u0001H\u0014H\u0016\u00a2\u0006\u0002\u0010\u0017J0\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u0016J2\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u0014\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u00142\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u0014\u0018\u00010\u0003H\u0016J\u0012\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019H\u0016R1\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mparticle/kits/DataplanFilterImpl;",
        "Lcom/mparticle/kits/DataplanFilter;",
        "dataPoints",
        "",
        "",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "blockEvents",
        "",
        "blockEventAttributes",
        "blockUserAttributes",
        "blockUserIdentities",
        "<init>",
        "(Ljava/util/Map;ZZZZ)V",
        "dataplanOptions",
        "Lcom/mparticle/MParticleOptions$DataplanOptions;",
        "(Lcom/mparticle/MParticleOptions$DataplanOptions;)V",
        "getDataPoints",
        "()Ljava/util/Map;",
        "transformEventForEvent",
        "T",
        "Lcom/mparticle/BaseEvent;",
        "event",
        "(Lcom/mparticle/BaseEvent;)Lcom/mparticle/BaseEvent;",
        "transformIdentities",
        "Lcom/mparticle/MParticle$IdentityType;",
        "identities",
        "transformUserAttributes",
        "attributes",
        "isUserAttributeBlocked",
        "key",
        "isUserIdentityBlocked",
        "Companion",
        "DataPoint",
        "EmptyDataplanFilter",
        "android-kit-base_release"
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
.field public static final CUSTOM_EVENT_KEY:Ljava/lang/String; = "custom_event"

.field public static final Companion:Lcom/mparticle/kits/DataplanFilterImpl$Companion;

.field public static final EMPTY:Lcom/mparticle/kits/DataplanFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PRODUCT_ACTION_KEY:Ljava/lang/String; = "product_action"

.field public static final PRODUCT_ACTION_PRODUCTS:Ljava/lang/String; = "product_action_product"

.field public static final PRODUCT_IMPRESSION_KEY:Ljava/lang/String; = "product_impression"

.field public static final PRODUCT_IMPRESSION_PRODUCTS:Ljava/lang/String; = "product_impression_product"

.field public static final PROMOTION_ACTION_KEY:Ljava/lang/String; = "promotion_action"

.field public static final SCREEN_EVENT_KEY:Ljava/lang/String; = "screen_view"

.field public static final USER_ATTRIBUTES_KEY:Ljava/lang/String; = "user_attributes"

.field public static final USER_IDENTITIES_KEY:Ljava/lang/String; = "user_identities"

.field private static final emptyJSONObject:Lorg/json/JSONObject;


# instance fields
.field private final blockEventAttributes:Z

.field private final blockEvents:Z

.field private final blockUserAttributes:Z

.field private final blockUserIdentities:Z

.field private final dataPoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mparticle/kits/DataplanFilterImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mparticle/kits/DataplanFilterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mparticle/kits/DataplanFilterImpl;->Companion:Lcom/mparticle/kits/DataplanFilterImpl$Companion;

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mparticle/kits/DataplanFilterImpl;->emptyJSONObject:Lorg/json/JSONObject;

    .line 15
    .line 16
    new-instance v0, Lcom/mparticle/kits/DataplanFilterImpl$EmptyDataplanFilter;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mparticle/kits/DataplanFilterImpl$EmptyDataplanFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mparticle/kits/DataplanFilterImpl;->EMPTY:Lcom/mparticle/kits/DataplanFilter;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/mparticle/MParticleOptions$DataplanOptions;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v0, Lcom/mparticle/kits/DataplanFilterImpl;->Companion:Lcom/mparticle/kits/DataplanFilterImpl$Companion;

    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions$DataplanOptions;->getDataplan()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/mparticle/kits/DataplanFilterImpl$Companion;->extractDataPoints(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions$DataplanOptions;->isBlockEvents()Z

    move-result v4

    .line 71
    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions$DataplanOptions;->isBlockEventAttributes()Z

    move-result v5

    .line 72
    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions$DataplanOptions;->isBlockUserAttributes()Z

    move-result v6

    .line 73
    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions$DataplanOptions;->isBlockUserIdentities()Z

    move-result v7

    move-object v2, p0

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/mparticle/kits/DataplanFilterImpl;-><init>(Ljava/util/Map;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mparticle/kits/DataplanFilterImpl;->dataPoints:Ljava/util/Map;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/mparticle/kits/DataplanFilterImpl;->blockEvents:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/mparticle/kits/DataplanFilterImpl;->blockEventAttributes:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/mparticle/kits/DataplanFilterImpl;->blockUserAttributes:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/mparticle/kits/DataplanFilterImpl;->blockUserIdentities:Z

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v4, Ld25;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-direct {v4, p0}, Ld25;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x1e

    .line 31
    .line 32
    const-string v1, "\n"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "\n    blockEventAttributes="

    .line 41
    .line 42
    const-string v0, "\n    blockUserAttributes="

    .line 43
    .line 44
    const-string v1, "\n\nData Plan parsed for Kit Filtering: \n    blockEvents="

    .line 45
    .line 46
    invoke-static {v1, p1, v0, p2, p3}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "\n    blockUserIdentities="

    .line 51
    .line 52
    const-string p3, "\n        "

    .line 53
    .line 54
    invoke-static {p2, p3, p1, p4, p5}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, p3}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final _init_$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Ljava/util/HashSet;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v5, Lco4;

    .line 20
    .line 21
    const/16 p0, 0x1d

    .line 22
    .line 23
    invoke-direct {v5, p0}, Lco4;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x1e

    .line 27
    .line 28
    const-string v2, "\n\t"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    const-string v1, "\n\t"

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mparticle/kits/DataplanFilterImpl;->lambda$1$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEmptyJSONObject$cp()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/kits/DataplanFilterImpl;->emptyJSONObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mparticle/kits/DataplanFilterImpl;->_init_$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda$1$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/DataplanFilterImpl;->dataPoints:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public isUserAttributeBlocked(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mparticle/kits/DataplanFilterImpl;->blockUserAttributes:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mparticle/kits/DataplanFilterImpl;->dataPoints:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "user_attributes"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string v0, "Blocking unplanned UserAttribute: "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    xor-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public isUserIdentityBlocked(Lcom/mparticle/MParticle$IdentityType;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mparticle/kits/DataplanFilterImpl;->blockUserIdentities:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mparticle/kits/DataplanFilterImpl;->dataPoints:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "user_identities"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mparticle/identity/MParticleIdentityClientImpl;->getStringValue(Lcom/mparticle/MParticle$IdentityType;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Blocking unplanned UserIdentity: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    xor-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public transformEventForEvent(Lcom/mparticle/BaseEvent;)Lcom/mparticle/BaseEvent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mparticle/BaseEvent;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/mparticle/kits/DataplanFilterImpl;->blockEvents:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mparticle/kits/DataplanFilterImpl;->blockEventAttributes:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    :cond_1
    instance-of v1, p1, Lcom/mparticle/MPEvent;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/mparticle/MPEvent;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mparticle/MPEvent;->isScreenEvent()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v4, "screen_view"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    new-instance v3, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lcom/mparticle/kits/DataplanFilterImpl;->Companion:Lcom/mparticle/kits/DataplanFilterImpl$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mparticle/MPEvent;->getEventType()Lcom/mparticle/MParticle$EventType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lcom/mparticle/kits/DataplanFilterImpl$Companion;->getEventsApiName(Lcom/mparticle/MParticle$EventType;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "custom_event"

    .line 62
    .line 63
    invoke-direct {v3, v4, v2, v1}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    instance-of v1, p1, Lcom/mparticle/commerce/CommerceEvent;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lcom/mparticle/commerce/CommerceEvent;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance v3, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v7, 0x4

    .line 94
    const/4 v8, 0x0

    .line 95
    const-string v4, "product_action"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotionAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance v3, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotionAction()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v7, 0x4

    .line 122
    const/4 v8, 0x0

    .line 123
    const-string v4, "promotion_action"

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct/range {v3 .. v8}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/mparticle/commerce/CommerceEvent;->getImpressions()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    new-instance v2, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;

    .line 146
    .line 147
    const/4 v6, 0x6

    .line 148
    const/4 v7, 0x0

    .line 149
    const-string v3, "product_impression"

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct/range {v2 .. v7}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    :goto_2
    move-object v3, v0

    .line 159
    :goto_3
    if-nez v3, :cond_a

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_a
    iget-boolean v1, p0, Lcom/mparticle/kits/DataplanFilterImpl;->blockEvents:Z

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    iget-object v1, p0, Lcom/mparticle/kits/DataplanFilterImpl;->dataPoints:Ljava/util/Map;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p1, "Blocking unplanned event: "

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    filled-new-array {p0}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_b
    iget-object v1, p0, Lcom/mparticle/kits/DataplanFilterImpl;->dataPoints:Ljava/util/Map;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/mparticle/kits/DataplanFilterImpl$DataPoint;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/HashSet;

    .line 212
    .line 213
    iget-boolean v2, p0, Lcom/mparticle/kits/DataplanFilterImpl;->blockEventAttributes:Z

    .line 214
    .line 215
    if-eqz v2, :cond_1a

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    const-string v4, "Blocking unplanned attribute: "

    .line 264
    .line 265
    invoke-static {v4, v5}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    filled-new-array {v4}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    invoke-virtual {p1, v0}, Lcom/mparticle/BaseEvent;->setCustomAttributes(Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    instance-of v0, p1, Lcom/mparticle/commerce/CommerceEvent;

    .line 293
    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    iget-object v0, p0, Lcom/mparticle/kits/DataplanFilterImpl;->dataPoints:Ljava/util/Map;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, ".product_action_product"

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/util/HashSet;

    .line 320
    .line 321
    move-object v1, p1

    .line 322
    check-cast v1, Lcom/mparticle/commerce/CommerceEvent;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v4, 0x1

    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_13

    .line 336
    .line 337
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_13

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lcom/mparticle/commerce/Product;

    .line 348
    .line 349
    if-eqz v5, :cond_f

    .line 350
    .line 351
    invoke-virtual {v5}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_f

    .line 356
    .line 357
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    :cond_10
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_12

    .line 380
    .line 381
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Ljava/util/Map$Entry;

    .line 386
    .line 387
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    goto :goto_8

    .line 400
    :cond_11
    move v9, v4

    .line 401
    :goto_8
    if-eqz v9, :cond_10

    .line 402
    .line 403
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v5, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_12
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_13
    iget-object p0, p0, Lcom/mparticle/kits/DataplanFilterImpl;->dataPoints:Ljava/util/Map;

    .line 423
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v2, ".product_impression_product"

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Ljava/util/HashSet;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/mparticle/commerce/CommerceEvent;->getImpressions()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    goto :goto_9

    .line 458
    :cond_14
    const/4 v0, 0x0

    .line 459
    :goto_9
    if-lez v0, :cond_1a

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/mparticle/commerce/CommerceEvent;->getImpressions()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_1a

    .line 472
    .line 473
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_1a

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lcom/mparticle/commerce/Impression;

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/mparticle/commerce/Impression;->getProducts()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    check-cast v1, Ljava/lang/Iterable;

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :cond_16
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_15

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lcom/mparticle/commerce/Product;

    .line 509
    .line 510
    if-eqz v2, :cond_16

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_16

    .line 517
    .line 518
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 519
    .line 520
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 524
    .line 525
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    :cond_17
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_19

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Ljava/util/Map$Entry;

    .line 547
    .line 548
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Ljava/lang/String;

    .line 553
    .line 554
    if-eqz p0, :cond_18

    .line 555
    .line 556
    invoke-virtual {p0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    goto :goto_c

    .line 561
    :cond_18
    move v7, v4

    .line 562
    :goto_c
    if-eqz v7, :cond_17

    .line 563
    .line 564
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_19
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_1a
    :goto_d
    return-object p1
.end method

.method public transformIdentities(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/mparticle/MParticle$IdentityType;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/mparticle/MParticle$IdentityType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/mparticle/kits/DataplanFilterImpl;->blockUserIdentities:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mparticle/kits/DataplanFilterImpl;->dataPoints:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "user_identities"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/HashSet;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/mparticle/MParticle$IdentityType;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/mparticle/identity/MParticleIdentityClientImpl;->getStringValue(Lcom/mparticle/MParticle$IdentityType;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v3, "Blocking unplanned UserIdentity: "

    .line 63
    .line 64
    invoke-static {v3, v2}, Lpfc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object v0

    .line 90
    :cond_4
    return-object p1
.end method

.method public transformUserAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/mparticle/kits/DataplanFilterImpl;->blockUserAttributes:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mparticle/kits/DataplanFilterImpl;->dataPoints:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "user_attributes"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/HashSet;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v3, "Blocking unplanned UserAttribute: "

    .line 59
    .line 60
    invoke-static {v3, v2}, Lpfc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v0

    .line 86
    :cond_4
    return-object p1
.end method
