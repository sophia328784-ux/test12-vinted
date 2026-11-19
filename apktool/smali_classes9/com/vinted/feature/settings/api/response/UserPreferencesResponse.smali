.class public final Lcom/vinted/feature/settings/api/response/UserPreferencesResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/settings/api/response/UserPreferencesResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "Lcom/vinted/feature/settings/api/response/UserPreferences;",
        "notificationSettings",
        "preferences",
        "<init>",
        "(Lcom/vinted/feature/settings/api/response/UserPreferences;Lcom/vinted/feature/settings/api/response/UserPreferences;)V",
        "Lcom/vinted/feature/settings/api/response/UserPreferences;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final notificationSettings:Lcom/vinted/feature/settings/api/response/UserPreferences;

.field private final preferences:Lcom/vinted/feature/settings/api/response/UserPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vinted/feature/settings/api/response/UserPreferencesResponse;-><init>(Lcom/vinted/feature/settings/api/response/UserPreferences;Lcom/vinted/feature/settings/api/response/UserPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/settings/api/response/UserPreferences;Lcom/vinted/feature/settings/api/response/UserPreferences;)V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vinted/feature/settings/api/response/UserPreferencesResponse;->notificationSettings:Lcom/vinted/feature/settings/api/response/UserPreferences;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/vinted/feature/settings/api/response/UserPreferencesResponse;->preferences:Lcom/vinted/feature/settings/api/response/UserPreferences;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/settings/api/response/UserPreferences;Lcom/vinted/feature/settings/api/response/UserPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/settings/api/response/UserPreferencesResponse;-><init>(Lcom/vinted/feature/settings/api/response/UserPreferences;Lcom/vinted/feature/settings/api/response/UserPreferences;)V

    return-void
.end method


# virtual methods
.method public final getUserPreferences()Lcom/vinted/feature/settings/api/response/UserPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/settings/api/response/UserPreferencesResponse;->notificationSettings:Lcom/vinted/feature/settings/api/response/UserPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/settings/api/response/UserPreferencesResponse;->preferences:Lcom/vinted/feature/settings/api/response/UserPreferences;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method
