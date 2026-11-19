.class public final synthetic Ljt7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:Lcom/google/firebase/FirebaseApp;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt7;->a:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    iput-object p2, p0, Ljt7;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 4
    .line 5
    iget-object v1, p0, Ljt7;->a:Lcom/google/firebase/FirebaseApp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->d:Lcom/google/firebase/components/ComponentRuntime;

    .line 12
    .line 13
    const-class v3, Lcom/google/firebase/events/Publisher;

    .line 14
    .line 15
    invoke-interface {v1, v3}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/firebase/events/Publisher;

    .line 20
    .line 21
    iget-object p0, p0, Ljt7;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/internal/DataCollectionConfigStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/events/Publisher;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
