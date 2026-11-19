.class public final Lcom/rokt/roktsdk/RoktInternalImplementation$events$1$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktsdk/RoktEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktInternalImplementation$events$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/rokt/roktsdk/RoktInternalImplementation$events$1$listener$1",
        "Lcom/rokt/roktsdk/RoktEventListener;",
        "onEvent",
        "",
        "event",
        "Lcom/rokt/roktsdk/RoktEvent;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lh6f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1$listener$1;->$$this$callbackFlow:Lh6f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/rokt/roktsdk/RoktEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$events$1$listener$1;->$$this$callbackFlow:Lh6f;

    .line 5
    .line 6
    check-cast p0, Lp93;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
