.class public final synthetic Lcom/google/firebase/sessions/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
