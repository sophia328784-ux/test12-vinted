.class public abstract Lcom/vinted/shared/featureflags/FeatureFlags;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "",
        "<init>",
        "()V",
        "_flags",
        "",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "flags",
        "",
        "getFlags",
        "()Ljava/util/Set;",
        "FlagDelegate",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/shared/featureflags/FeatureFlags;->_flags:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$get_flags$p(Lcom/vinted/shared/featureflags/FeatureFlags;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/FeatureFlags;->_flags:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getFlags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/FeatureFlags;->_flags:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
