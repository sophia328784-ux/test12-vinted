.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/f;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Landroid/os/ProfilingResult;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/f;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Landroid/os/ProfilingResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
