.class public final Lcom/mparticle/internal/e$d;
.super Ljava/lang/Exception;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/internal/e;


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/internal/e$d;->a:Lcom/mparticle/internal/e;

    .line 2
    .line 3
    const-string p1, "mParticle servers are busy, API connections have been throttled."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
