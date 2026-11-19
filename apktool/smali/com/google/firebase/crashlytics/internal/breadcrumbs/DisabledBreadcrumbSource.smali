.class public Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 2
    .line 3
    const-string p1, "Could not register handler for breadcrumbs events."

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
