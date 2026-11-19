.class public Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(IIIIZLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->c:I

    .line 5
    .line 6
    iput p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->d:I

    .line 7
    .line 8
    iput p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->e:I

    .line 9
    .line 10
    iput p4, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->f:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->a:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->a:Z

    .line 19
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusMsg()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getxPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getyPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public isStatus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->a:Z

    .line 2
    .line 3
    return p0
.end method
