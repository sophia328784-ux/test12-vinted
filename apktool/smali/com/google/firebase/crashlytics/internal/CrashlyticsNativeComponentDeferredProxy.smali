.class public final Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy$MissingNativeSessionFileProvider;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;


# instance fields
.field public final a:Lcom/google/firebase/inject/Deferred;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy$MissingNativeSessionFileProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy$MissingNativeSessionFileProvider;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->c:Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a:Lcom/google/firebase/inject/Deferred;

    .line 13
    .line 14
    new-instance v0, Lvm0;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, v1}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->a(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Deferring native open session: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lfl4;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Lfl4;-><init>(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a:Lcom/google/firebase/inject/Deferred;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/google/firebase/inject/Deferred;->a(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->c:Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
