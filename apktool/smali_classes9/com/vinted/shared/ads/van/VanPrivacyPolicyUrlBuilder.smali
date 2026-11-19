.class public final Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;",
        "",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "<init>",
        "(Lcom/vinted/shared/configuration/Configuration;)V",
        "a",
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


# instance fields
.field public final configuration:Lcom/vinted/shared/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/configuration/Configuration;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/ads/van/VanPrivacyPolicyUrlBuilder;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 5
    .line 6
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getHostName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "/van-privacy-policy/"

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
