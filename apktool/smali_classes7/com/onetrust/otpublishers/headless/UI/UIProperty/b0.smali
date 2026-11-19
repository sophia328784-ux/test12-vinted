.class public final Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

.field public f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

.field public g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 10
    .line 11
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 17
    .line 18
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OTConsentPreferencesUIProperty{show=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', backgroundColor=\'null\', titleTextProperty="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 19
    .line 20
    const-string v2, ", descriptionTextProperty="

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 26
    .line 27
    const-string v2, ", showOTLogo="

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", saveChoicesButtonProperty="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", otConsentPreferencesPurposeModelHashSet="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x7d

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
