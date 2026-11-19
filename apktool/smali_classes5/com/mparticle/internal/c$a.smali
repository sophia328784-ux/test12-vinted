.class Lcom/mparticle/internal/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Object;

.field final c:J

.field final d:I

.field e:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mparticle/internal/c$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/mparticle/internal/c$a;->b:Ljava/lang/Object;

    .line 29
    iput-wide p2, p0, Lcom/mparticle/internal/c$a;->c:J

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/mparticle/internal/c$a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mparticle/internal/c$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/mparticle/internal/c$a;->b:Ljava/lang/Object;

    .line 24
    iput-wide p2, p0, Lcom/mparticle/internal/c$a;->c:J

    .line 25
    iput p4, p0, Lcom/mparticle/internal/c$a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/internal/c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mparticle/internal/c$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mparticle/internal/c$a;->e:Ljava/lang/Number;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/mparticle/internal/c$a;->c:J

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/mparticle/internal/c$a;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mparticle/internal/c$a;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/mparticle/internal/c$a;->b:Ljava/lang/Object;

    .line 19
    iput-wide p3, p0, Lcom/mparticle/internal/c$a;->c:J

    .line 20
    iput p5, p0, Lcom/mparticle/internal/c$a;->d:I

    return-void
.end method
