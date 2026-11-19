.class public final Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$a;
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
    invoke-direct {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/vinted/feature/conversation/notifications/NotificationsProvider$a;Lfcf;Lfcf;Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker$a;Lfcf;Lfcf;Lfcf;Lfcf;Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker$a;Lfcf;Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenExperimentImpl$a;Lfcf;)Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$a;
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    invoke-static {p1, v3, v5, v6, v7}, Lyi0;->c(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$a;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    move-object/from16 v11, p10

    .line 35
    .line 36
    move-object/from16 v12, p11

    .line 37
    .line 38
    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
