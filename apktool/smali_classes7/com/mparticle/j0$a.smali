.class public Lcom/mparticle/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mparticle/j0$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mparticle/j0$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/mparticle/j0$a;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mparticle/j0$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/mparticle/j0$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/mparticle/j0$a;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/mparticle/j0$a;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/j0$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/j0$a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/j0$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/j0$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/j0$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/j0$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
