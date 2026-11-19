.class public final Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics$a;->c:Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics$a;->b:Lfcf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/analytics/AnalyticsTracker;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics$a;->b:Lfcf;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/vinted/core/json/JsonSerializer;

    .line 16
    .line 17
    sget-object v1, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics$a;->c:Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics$a$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;-><init>(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
