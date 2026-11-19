.class public abstract Lcom/inmobi/media/Z9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static a:Lcom/inmobi/media/La;


# direct methods
.method public static final a()Lcom/inmobi/media/La;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/La;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v1, "CrashSession-store"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/La;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
