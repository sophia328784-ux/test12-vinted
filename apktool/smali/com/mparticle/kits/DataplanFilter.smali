.class public interface abstract Lcom/mparticle/kits/DataplanFilter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u0001H\u0003H&\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00082\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0008H&J2\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u0008\"\u0004\u0008\u0000\u0010\u00032\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u0008H&J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH&J\u0012\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mparticle/kits/DataplanFilter;",
        "",
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


# virtual methods
.method public abstract isUserAttributeBlocked(Ljava/lang/String;)Z
.end method

.method public abstract isUserIdentityBlocked(Lcom/mparticle/MParticle$IdentityType;)Z
.end method

.method public abstract transformEventForEvent(Lcom/mparticle/BaseEvent;)Lcom/mparticle/BaseEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mparticle/BaseEvent;",
            ">(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract transformIdentities(Ljava/util/Map;)Ljava/util/Map;
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
.end method

.method public abstract transformUserAttributes(Ljava/util/Map;)Ljava/util/Map;
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
.end method
