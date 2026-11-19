.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/FilenameFilter;


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->r:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 2
    .line 3
    const-string p0, ".ae"

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
