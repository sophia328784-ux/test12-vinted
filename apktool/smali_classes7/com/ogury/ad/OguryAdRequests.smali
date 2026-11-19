.class public final Lcom/ogury/ad/OguryAdRequests;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ogury/ad/OguryAdRequests;",
        "",
        "()V",
        "AD_CONTENT_THRESHOLD_G",
        "",
        "AD_CONTENT_THRESHOLD_MA",
        "AD_CONTENT_THRESHOLD_PG",
        "AD_CONTENT_THRESHOLD_T",
        "AD_CONTENT_THRESHOLD_UNSPECIFIED",
        "getAdContentThreshold",
        "setAdContentThreshold",
        "",
        "adConsentThreshold",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AD_CONTENT_THRESHOLD_G:Ljava/lang/String; = "G"

.field public static final AD_CONTENT_THRESHOLD_MA:Ljava/lang/String; = "MA"

.field public static final AD_CONTENT_THRESHOLD_PG:Ljava/lang/String; = "PG"

.field public static final AD_CONTENT_THRESHOLD_T:Ljava/lang/String; = "T"

.field public static final AD_CONTENT_THRESHOLD_UNSPECIFIED:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/ogury/ad/OguryAdRequests;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/OguryAdRequests;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/OguryAdRequests;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/OguryAdRequests;->INSTANCE:Lcom/ogury/ad/OguryAdRequests;

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

.method public static final getAdContentThreshold()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ogury/ad/internal/y2;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final setAdContentThreshold(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "AD_CONTENT_THRESHOLD"

    .line 5
    .line 6
    sget-object v1, Lcom/ogury/ad/internal/y2;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
