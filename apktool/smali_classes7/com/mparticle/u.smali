.class public Lcom/mparticle/u;
.super Lcom/mparticle/c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mparticle/u$a;Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)V
    .locals 0
    .param p3    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mparticle/c;-><init>(Lcom/mparticle/d;Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
