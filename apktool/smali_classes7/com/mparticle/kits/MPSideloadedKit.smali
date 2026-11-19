.class public abstract Lcom/mparticle/kits/MPSideloadedKit;
.super Lcom/mparticle/kits/KitIntegration;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/internal/SideloadedKit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/kits/MPSideloadedKit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J.\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0017H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mparticle/kits/MPSideloadedKit;",
        "Lcom/mparticle/kits/KitIntegration;",
        "Lcom/mparticle/internal/SideloadedKit;",
        "kitId",
        "",
        "<init>",
        "(I)V",
        "getKitId",
        "()I",
        "getName",
        "",
        "onKitCreate",
        "",
        "Lcom/mparticle/kits/ReportingMessage;",
        "settings",
        "",
        "context",
        "Landroid/content/Context;",
        "setOptOut",
        "optedOut",
        "",
        "addFilters",
        "filter",
        "Lcom/mparticle/kits/MPSideloadedFilters;",
        "getJsonConfig",
        "Lorg/json/JSONObject;",
        "applyFilters",
        "Lcom/mparticle/kits/KitConfiguration;",
        "filters",
        "Companion",
        "android-kit-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mparticle/kits/MPSideloadedKit$Companion;

.field public static final MIN_SIDELOADED_KIT:I = 0xf4240


# instance fields
.field private final kitId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mparticle/kits/MPSideloadedKit$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mparticle/kits/MPSideloadedKit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mparticle/kits/MPSideloadedKit;->Companion:Lcom/mparticle/kits/MPSideloadedKit$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mparticle/kits/KitIntegration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mparticle/kits/MPSideloadedKit;->kitId:I

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/mparticle/kits/KitConfiguration;->createKitConfiguration(Lorg/json/JSONObject;)Lcom/mparticle/kits/KitConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/mparticle/kits/KitIntegration;->setConfiguration(Lcom/mparticle/kits/KitConfiguration;)Lcom/mparticle/kits/KitIntegration;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final applyFilters(Lcom/mparticle/kits/KitConfiguration;Lcom/mparticle/kits/MPSideloadedFilters;)Lcom/mparticle/kits/KitConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mparticle/kits/KitConfiguration;->applySideloadedKits(Lcom/mparticle/kits/MPSideloadedFilters;)Lcom/mparticle/kits/KitConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final addFilters(Lcom/mparticle/kits/MPSideloadedFilters;)Lcom/mparticle/kits/MPSideloadedKit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/mparticle/kits/MPSideloadedKit;->applyFilters(Lcom/mparticle/kits/KitConfiguration;Lcom/mparticle/kits/MPSideloadedFilters;)Lcom/mparticle/kits/KitConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/mparticle/kits/KitIntegration;->setConfiguration(Lcom/mparticle/kits/KitConfiguration;)Lcom/mparticle/kits/KitIntegration;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getJsonConfig()Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mparticle/kits/KitIntegration;->getJsonConfig()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKitId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/kits/MPSideloadedKit;->kitId:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "."

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {p0, v0, v1, v2}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public kitId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/kits/MPSideloadedKit;->kitId:I

    .line 2
    .line 3
    return p0
.end method

.method public onKitCreate(Ljava/util/Map;Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/ReportingMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOptOut(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/mparticle/kits/ReportingMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
