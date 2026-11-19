.class public final Lcom/inmobi/media/yb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJZI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/inmobi/media/yb;->a:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lcom/inmobi/media/yb;->b:J

    .line 30
    iput p4, p0, Lcom/inmobi/media/yb;->c:I

    .line 31
    iput-wide p5, p0, Lcom/inmobi/media/yb;->d:J

    .line 32
    iput-boolean p7, p0, Lcom/inmobi/media/yb;->e:Z

    .line 33
    iput p8, p0, Lcom/inmobi/media/yb;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIJZII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide/16 p5, 0x0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p7, v1

    .line 18
    :cond_2
    and-int/lit8 p9, p9, 0x20

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move p8, v1

    .line 23
    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/inmobi/media/yb;-><init>(Ljava/lang/String;JIJZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
