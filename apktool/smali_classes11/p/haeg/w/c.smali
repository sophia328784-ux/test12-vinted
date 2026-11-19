.class public final Lp/haeg/w/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\rB+\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u001c\u0010\r\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lp/haeg/w/c;",
        "Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;",
        "Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;",
        "result",
        "Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;",
        "Lcom/appharbr/sdk/engine/listeners/AHAdAnalysisInfo;",
        "info",
        "",
        "onAdAnalyzed",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "adFormat",
        "",
        "adObject",
        "a",
        "Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;",
        "originalListener",
        "",
        "b",
        "J",
        "scanStartTimeMS",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "weakRefData",
        "<init>",
        "(Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;JLjava/lang/ref/WeakReference;)V",
        "d",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lp/haeg/w/c$a;


# instance fields
.field public final a:Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;

.field public final b:J

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/c;->d:Lp/haeg/w/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;JLjava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;",
            "J",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/c;->a:Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;

    .line 5
    .line 6
    iput-wide p2, p0, Lp/haeg/w/c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lp/haeg/w/c;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Lp/haeg/w/k3;->b(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAdAnalyzed(Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lp/haeg/w/c;->b:J

    .line 12
    .line 13
    sub-long v5, v0, v2

    .line 14
    .line 15
    iget-object v0, p0, Lp/haeg/w/c;->a:Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;->onAdAnalyzed(Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->getAdFormat()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->getView()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/c;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lp/haeg/w/c;->d:Lp/haeg/w/c$a;

    .line 34
    .line 35
    iget-object v0, p0, Lp/haeg/w/c;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;

    .line 44
    .line 45
    :goto_0
    move-object v7, p1

    .line 46
    move-object v9, p2

    .line 47
    move-object v8, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual/range {v4 .. v9}, Lp/haeg/w/c$a;->a(JLcom/appharbr/sdk/engine/mediators/AdAnalysisResult;Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lp/haeg/w/c;->c:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
