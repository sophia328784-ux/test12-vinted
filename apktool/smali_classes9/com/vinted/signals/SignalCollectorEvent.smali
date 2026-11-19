.class public final Lcom/vinted/signals/SignalCollectorEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/signals/SignalCollectorEvent;",
        "",
        "",
        "stage",
        "type",
        "severity",
        "step",
        "reason",
        "detail",
        "",
        "durationMs",
        "",
        "version",
        "<init>",
        "(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V",
        "signals"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final detail:Ljava/lang/Integer;

.field public final durationMs:Ljava/lang/Long;

.field public final reason:Ljava/lang/Integer;

.field public final severity:I

.field public final stage:I

.field public final step:Ljava/lang/Integer;

.field public final type:I

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/vinted/signals/SignalCollectorEvent;->stage:I

    .line 8
    .line 9
    iput p2, p0, Lcom/vinted/signals/SignalCollectorEvent;->type:I

    .line 10
    .line 11
    iput p3, p0, Lcom/vinted/signals/SignalCollectorEvent;->severity:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/signals/SignalCollectorEvent;->step:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/signals/SignalCollectorEvent;->reason:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/vinted/signals/SignalCollectorEvent;->detail:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/vinted/signals/SignalCollectorEvent;->durationMs:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/vinted/signals/SignalCollectorEvent;->version:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/vinted/signals/SignalCollectorEvent;->stage:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/vinted/signals/SignalCollectorEvent;->type:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/vinted/signals/SignalCollectorEvent;->severity:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/vinted/signals/SignalCollectorEvent;->step:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, "\u0bc0"

    .line 37
    .line 38
    invoke-static {v2}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/vinted/signals/SignalCollectorEvent;->reason:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "\u0bc1"

    .line 53
    .line 54
    invoke-static {v2}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/vinted/signals/SignalCollectorEvent;->detail:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v2, "\u0bc2"

    .line 69
    .line 70
    invoke-static {v2}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/vinted/signals/SignalCollectorEvent;->durationMs:Ljava/lang/Long;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v2, "\u0bc3"

    .line 85
    .line 86
    invoke-static {v2}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/vinted/signals/SignalCollectorEvent;->version:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
