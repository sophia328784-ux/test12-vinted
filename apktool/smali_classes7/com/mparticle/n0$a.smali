.class public Lcom/mparticle/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/n0$a;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mparticle/n0$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/mparticle/n0$a;->d:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/mparticle/n0$a;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;IJI)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/mparticle/n0$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/n0$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/n0$a;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/n0$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/n0$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
