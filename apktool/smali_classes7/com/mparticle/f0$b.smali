.class public Lcom/mparticle/f0$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/f0$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mparticle/f0$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mparticle/f0$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/mparticle/f0$b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/mparticle/f0$b;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/mparticle/f0$b;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/mparticle/f0$b;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/f0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/f0$b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/f0$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/f0$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/f0$b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/f0$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/f0$b;->e:Z

    .line 2
    .line 3
    return p0
.end method
