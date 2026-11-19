.class public final Lcom/incognia/internal/w0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Z

.field public final synthetic t:Lcom/incognia/internal/eEr;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/eEr;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/incognia/internal/w0;->M:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/incognia/internal/w0;->t:Lcom/incognia/internal/eEr;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/incognia/internal/ieO;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/incognia/internal/w0;->M:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lcom/incognia/internal/w0;->t:Lcom/incognia/internal/eEr;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/incognia/internal/eEr;->I:Lcom/incognia/internal/Yw;

    .line 10
    .line 11
    invoke-static {}, Lcom/incognia/internal/eEr;->P()Lcom/incognia/internal/ieO;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/incognia/internal/ieO;->rR5:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/incognia/internal/ieO;->rR5:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v0, p0, Lcom/incognia/internal/ieO;->M:D

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/incognia/internal/ieO;->M:D

    .line 30
    .line 31
    cmpg-double v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/incognia/internal/ieO;->t:D

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/incognia/internal/ieO;->t:D

    .line 38
    .line 39
    cmpg-double v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget v0, p0, Lcom/incognia/internal/ieO;->Oq4:F

    .line 44
    .line 45
    iget v1, p1, Lcom/incognia/internal/ieO;->Oq4:F

    .line 46
    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/incognia/internal/ieO;->a1c:J

    .line 52
    .line 53
    iget-wide v2, p1, Lcom/incognia/internal/ieO;->a1c:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/incognia/internal/ieO;->AXr:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/incognia/internal/ieO;->AXr:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 74
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
