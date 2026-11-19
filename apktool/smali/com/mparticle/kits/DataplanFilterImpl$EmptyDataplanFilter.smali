.class public final Lcom/mparticle/kits/DataplanFilterImpl$EmptyDataplanFilter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/kits/DataplanFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/DataplanFilterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyDataplanFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u0001H\u0005H\u0016\u00a2\u0006\u0002\u0010\u0008J0\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\n2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\nH\u0016J2\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\n\"\u0004\u0008\u0000\u0010\u00052\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\nH\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mparticle/kits/DataplanFilterImpl$EmptyDataplanFilter;",
        "Lcom/mparticle/kits/DataplanFilter;",
        "<init>",
        "()V",
        "transformEventForEvent",
        "T",
        "Lcom/mparticle/BaseEvent;",
        "event",
        "(Lcom/mparticle/BaseEvent;)Lcom/mparticle/BaseEvent;",
        "transformIdentities",
        "",
        "Lcom/mparticle/MParticle$IdentityType;",
        "",
        "identities",
        "transformUserAttributes",
        "attributes",
        "isUserAttributeBlocked",
        "",
        "key",
        "isUserIdentityBlocked",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isUserAttributeBlocked(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isUserIdentityBlocked(Lcom/mparticle/MParticle$IdentityType;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public transformEventForEvent(Lcom/mparticle/BaseEvent;)Lcom/mparticle/BaseEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mparticle/BaseEvent;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public transformIdentities(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
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
    return-object p1
.end method

.method public transformUserAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
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
    return-object p1
.end method
