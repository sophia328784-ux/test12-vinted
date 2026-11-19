.class public final Lcom/inmobi/media/Nf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/Nf;->a:Z

    .line 6
    .line 7
    const-string v0, "none"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/Nf;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "right"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/inmobi/media/Nf;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/Nf;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Nf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Nf;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Nf;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ", forceOrientation=\'"

    .line 10
    .line 11
    const-string v4, "\', direction=\'"

    .line 12
    .line 13
    const-string v5, "OrientationProperties(allowOrientationChange="

    .line 14
    .line 15
    invoke-static {v5, v3, v1, v4, v0}, Lff9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\', creativeSuppliedProperties="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
