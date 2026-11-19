.class public final Lcom/vinted/feature/signals/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lzph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/signals/a$a;
    }
.end annotation


# instance fields
.field public final a:Lfcf;

.field public final b:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lfcf;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/signals/SignalsFeatureFlags;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/signals/a;->a:Lfcf;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/signals/a;->b:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/signals/a;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method
