.class public abstract Lcom/google/ads/interactivemedia/pal/ConsentSettings;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
    }
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

.method public static builder()Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/a;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/a;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/a;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Boolean;
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract c()Ljava/lang/Boolean;
.end method

.method public abstract toBuilder()Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
