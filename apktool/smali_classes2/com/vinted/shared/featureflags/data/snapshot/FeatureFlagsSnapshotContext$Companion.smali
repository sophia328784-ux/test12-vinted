.class public final Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;",
        "userContext",
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;",
        "create",
        "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;",
        "Lopa;",
        "serializer",
        "()Lopa;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


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
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;->getAnonId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_NAME:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final serializer()Lopa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext$$serializer;->INSTANCE:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext$$serializer;

    .line 2
    .line 3
    return-object p0
.end method
