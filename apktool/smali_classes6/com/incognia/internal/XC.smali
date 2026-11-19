.class public final Lcom/incognia/internal/XC;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic I:Lcom/incognia/EventProperties;

.field public final synthetic M:Lcom/incognia/internal/Nqf;

.field public final synthetic Oq4:Lcom/incognia/EventLocation;

.field public final synthetic a1c:Ljava/lang/String;

.field public final synthetic fC:Ljava/lang/String;

.field public final synthetic rR5:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Nqf;Ljava/lang/String;Lcom/incognia/EventLocation;Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventProperties;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/XC;->M:Lcom/incognia/internal/Nqf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/XC;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/incognia/internal/XC;->Oq4:Lcom/incognia/EventLocation;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/incognia/internal/XC;->a1c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/incognia/internal/XC;->rR5:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/incognia/internal/XC;->I:Lcom/incognia/EventProperties;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/incognia/internal/XC;->fC:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/XC;->M:Lcom/incognia/internal/Nqf;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/incognia/internal/XC;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/incognia/internal/XC;->Oq4:Lcom/incognia/EventLocation;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/incognia/internal/XC;->a1c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/incognia/internal/XC;->rR5:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/incognia/internal/XC;->I:Lcom/incognia/EventProperties;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/incognia/internal/XC;->fC:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/incognia/internal/Nqf;->RK:Lcom/incognia/internal/D3;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/incognia/internal/D3;->M(Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventProperties;Ljava/lang/String;Ljava/lang/String;)Lcom/incognia/internal/iZc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/incognia/internal/Ubh;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/incognia/internal/Nqf;->L:Lcom/incognia/internal/ePl;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lcom/incognia/internal/npn;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/incognia/EventLocation;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    move-object v0, v7

    .line 39
    invoke-virtual {v0}, Lcom/incognia/EventLocation;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v0}, Lcom/incognia/EventLocation;->getTimestamp()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/incognia/internal/npn;-><init>(DDLjava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v3

    .line 51
    :goto_0
    invoke-direct {v2, v1, v0}, Lcom/incognia/internal/Ubh;-><init>(Lcom/incognia/internal/iZc;Lcom/incognia/internal/npn;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/incognia/internal/XC;->M:Lcom/incognia/internal/Nqf;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/incognia/internal/Nqf;->Oq4:Lcom/incognia/internal/Gvc;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/incognia/internal/Gvc;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
