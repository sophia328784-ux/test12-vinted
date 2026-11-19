.class public final Lcom/incognia/internal/Tr;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 2
    .line 3
    const-string v9, "android.permission.READ_BASIC_PHONE_STATE"

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 6
    .line 7
    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    .line 8
    .line 9
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 14
    .line 15
    const-string v5, "android.permission.QUERY_ALL_PACKAGES"

    .line 16
    .line 17
    const-string v6, "com.google.android.gms.permission.AD_ID"

    .line 18
    .line 19
    const-string v7, "android.permission.READ_PHONE_STATE"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/incognia/internal/Tr;->M:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
