.class public final Lcom/onetrust/otpublishers/headless/UI/Helper/c;
.super Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

.field public s:B

.field public t:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "#E8E8E8"

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 2
    .line 3
    return p0
.end method
