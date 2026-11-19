.class public final Lcom/inmobi/media/ld;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/Io;


# instance fields
.field public final a:Lcom/inmobi/media/Sg;

.field public final b:Lcom/inmobi/media/ah;

.field public final c:Lcom/inmobi/media/Pc;

.field public final d:Lcom/inmobi/media/Oc;

.field public e:Lcom/inmobi/media/je;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/Sg;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/inmobi/media/Sg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p3, v0, Lcom/inmobi/media/Sg;->a:J

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Sg;

    .line 18
    .line 19
    new-instance p3, Lcom/inmobi/media/kd;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Lcom/inmobi/media/kd;-><init>(Lcom/inmobi/media/ld;)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lcom/inmobi/media/ah;

    .line 25
    .line 26
    invoke-direct {p4}, Lcom/inmobi/media/ah;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/ah;

    .line 30
    .line 31
    new-instance v1, Lcom/inmobi/media/Pc;

    .line 32
    .line 33
    invoke-direct {v1, p1, p4, p3}, Lcom/inmobi/media/Pc;-><init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/ah;Lcom/inmobi/media/kd;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/inmobi/media/ld;->c:Lcom/inmobi/media/Pc;

    .line 37
    .line 38
    new-instance p1, Lcom/inmobi/media/Oc;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/Oc;-><init>(Landroid/content/Context;Lcom/inmobi/media/Sg;Lcom/inmobi/media/Pc;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Oc;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Oc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Oc;->a(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Oc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Oc;->a(ID)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
