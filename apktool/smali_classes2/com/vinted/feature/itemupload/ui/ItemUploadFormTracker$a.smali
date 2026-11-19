.class public final Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;

.field public final f:Lfcf;

.field public final g:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a;->h:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a;->e:Lfcf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a;->f:Lfcf;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a;->g:Lfcf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a;->b:Lfcf;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/vinted/analytics/VintedAnalytics;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a;->c:Lfcf;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a;->d:Lfcf;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a;->e:Lfcf;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a;->f:Lfcf;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/vinted/core/json/JsonSerializer;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a;->g:Lfcf;

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v8, p0

    .line 62
    check-cast v8, Lzph;

    .line 63
    .line 64
    sget-object p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a;->h:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a$a;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;-><init>(Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;Lcom/vinted/core/json/JsonSerializer;Lzph;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
