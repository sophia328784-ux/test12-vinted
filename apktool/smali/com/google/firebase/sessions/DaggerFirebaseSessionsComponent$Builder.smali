.class final Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lkotlin/coroutines/CoroutineContext;

.field public c:Lkotlin/coroutines/CoroutineContext;

.field public d:Lcom/google/firebase/FirebaseApp;

.field public e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public f:Lcom/google/firebase/inject/Provider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;-><init>()V

    return-void
.end method
