.class public abstract Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DeviceData"
.end annotation


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

.method public static c(IIJJZI)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
    .locals 10

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;

    .line 8
    .line 9
    move v2, p0

    .line 10
    move v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p4

    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;-><init>(IIJJZI)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract d()J
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()I
.end method

.method public abstract j()J
.end method
