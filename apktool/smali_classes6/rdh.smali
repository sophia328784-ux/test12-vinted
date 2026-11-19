.class public final synthetic Lrdh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdh;->a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 5
    .line 6
    iput-object p2, p0, Lrdh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrdh;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsdh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrdh;->a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 7
    .line 8
    iget-object v2, p0, Lrdh;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lrdh;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x7

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
