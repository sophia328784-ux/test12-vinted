.class public Lcom/mparticle/f0$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/mparticle/u0;


# direct methods
.method public constructor <init>(IZLjava/lang/String;Lcom/mparticle/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mparticle/f0$c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mparticle/f0$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/mparticle/f0$c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mparticle/f0$c;->d:Lcom/mparticle/u0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/f0$c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/f0$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/mparticle/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/f0$c;->d:Lcom/mparticle/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/f0$c;->c:Z

    .line 2
    .line 3
    return p0
.end method
