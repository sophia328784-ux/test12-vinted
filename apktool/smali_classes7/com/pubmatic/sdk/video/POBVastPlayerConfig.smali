.class public Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;,
        Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private n:Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->a(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->b(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->b:I

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->f(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->c:I

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->g(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->d:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->h(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->e:I

    .line 35
    .line 36
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->i(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->f:I

    .line 41
    .line 42
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->j(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->g:I

    .line 47
    .line 48
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->k(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput-boolean p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->h:Z

    .line 53
    .line 54
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->l(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->i:I

    .line 59
    .line 60
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->m(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput-boolean p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->j:Z

    .line 65
    .line 66
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->c(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput-boolean p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->k:Z

    .line 71
    .line 72
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->d(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput-boolean p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->l:Z

    .line 77
    .line 78
    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->e(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->m:Z

    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;ZLcom/pubmatic/sdk/video/POBVastPlayerConfig$a;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;-><init>(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;Z)V

    return-void
.end method


# virtual methods
.method public getEndCardSkipAfter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getMediaUriTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getSkip()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getSkipAfter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getSkipMin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getVastPlayerUIConfig()Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->n:Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWrapperUriTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public isBackButtonEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCtaOverlayEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPlayOnMute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSkipAfterCompletionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public setVastPlayerUIConfig(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->n:Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;

    .line 2
    .line 3
    return-void
.end method

.method public shouldShowEndCardNavigationControl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->l:Z

    .line 2
    .line 3
    return p0
.end method
