.class public final Lcom/mparticle/internal/listeners/InternalListenerManager$o;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/internal/listeners/InternalListenerManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/internal/listeners/InternalListenerManager;->onThreadMessage(Ljava/lang/String;Landroid/os/Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Message;

.field final synthetic c:Z

.field final synthetic d:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Message;Z[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$o;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$o;->b:Landroid/os/Message;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$o;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$o;->d:[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/mparticle/internal/listeners/GraphListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$o;->b:Landroid/os/Message;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$o;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$o;->d:[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/mparticle/internal/listeners/GraphListener;->onThreadMessage(Ljava/lang/String;Landroid/os/Message;Z[Ljava/lang/StackTraceElement;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
