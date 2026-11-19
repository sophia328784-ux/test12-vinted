.class public final Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$a;->d:Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$a;->c:Lfcf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$a;->b:Lfcf;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$a;->c:Lfcf;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;

    .line 24
    .line 25
    sget-object v2, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$a;->d:Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$a$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, p0}, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker;-><init>(Landroid/app/Activity;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
