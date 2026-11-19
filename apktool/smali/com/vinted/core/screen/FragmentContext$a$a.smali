.class public final Lcom/vinted/core/screen/FragmentContext$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/screen/FragmentContext$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/FragmentContext$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/vinted/shared/externalevents/ScreenTrackerImpl$MetroFactory;Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a;Lfcf;Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl$a;Lcom/vinted/shared/datetime/VintedDateFormatter$a;Lfcf;Lcom/vinted/analytics/ScreenTracker$a;Lcom/vinted/core/screen/ProgressLifecycleObserver$a;Lfcf;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker$a;)Lcom/vinted/core/screen/FragmentContext$a;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vinted/core/screen/FragmentContext$a;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    move-object/from16 v9, p8

    .line 35
    .line 36
    move-object/from16 v10, p9

    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, Lcom/vinted/core/screen/FragmentContext$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
