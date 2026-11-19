.class public abstract Lcom/vinted/analytics/client/storage/DataStoreEventStorageKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final EVENTS_KEY:Ll0f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0f$a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0f$a;

    .line 2
    .line 3
    const-string v1, "events_json"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorageKt;->EVENTS_KEY:Ll0f$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Ll0f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorageKt;->EVENTS_KEY:Ll0f$a;

    .line 2
    .line 3
    return-object v0
.end method
