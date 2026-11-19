.class public final Lcom/mparticle/internal/listeners/InternalListenerManager$j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/internal/listeners/InternalListenerManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/internal/listeners/InternalListenerManager;->onKitExcluded(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mparticle/SdkListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$j;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$j;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lcom/mparticle/SdkListener;->onKitExcluded(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
