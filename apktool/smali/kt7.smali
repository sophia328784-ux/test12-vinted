.class public final synthetic Lkt7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt7;->a:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkt7;->a:Lcom/google/firebase/FirebaseApp;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->h:Lcom/google/firebase/inject/Provider;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
