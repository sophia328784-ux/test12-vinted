.class public Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->a(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->b(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;)V

    return-void
.end method


# virtual methods
.method public getSkipAfter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public isBackButtonEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;->b:Z

    .line 2
    .line 3
    return p0
.end method
