.class public final synthetic Lfl4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lfl4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfl4;->c:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/firebase/inject/Provider;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->c:Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 8
    .line 9
    iget-object v0, p0, Lfl4;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v1, p0, Lfl4;->b:J

    .line 12
    .line 13
    iget-object p0, p0, Lfl4;->c:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->a(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
