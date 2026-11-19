.class public final Lcom/vinted/feature/profile/tabs/closet/api/ClosetOpenApiModule;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/closet/api/ClosetOpenApiModule$a;,
        Lcom/vinted/feature/profile/tabs/closet/api/ClosetOpenApiModule$b;,
        Lcom/vinted/feature/profile/tabs/closet/api/ClosetOpenApiModule$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/api/ClosetOpenApiModule;",
        "",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
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
.field public static final INSTANCE:Lcom/vinted/feature/profile/tabs/closet/api/ClosetOpenApiModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/api/ClosetOpenApiModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/profile/tabs/closet/api/ClosetOpenApiModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/profile/tabs/closet/api/ClosetOpenApiModule;->INSTANCE:Lcom/vinted/feature/profile/tabs/closet/api/ClosetOpenApiModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static provideBusinessAccountApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/profile/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/profile/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/profile/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideClosetApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/ClosetCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/ClosetCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/ClosetCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideWardrobeApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;

    .line 8
    .line 9
    return-object p0
.end method
