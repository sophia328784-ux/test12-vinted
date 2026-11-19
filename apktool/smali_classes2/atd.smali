.class public Latd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljy5;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Latd;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Latd;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Latd;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Latd;->d:Z

    .line 12
    .line 13
    sget-object v0, Ljy5;->i:Ljy5$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljy5$a;->a(Ljy5$a;I)Ljy5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Latd;->e:Ljy5;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Latd;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method
