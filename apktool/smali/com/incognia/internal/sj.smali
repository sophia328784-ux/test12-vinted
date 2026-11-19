.class public final Lcom/incognia/internal/sj;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/wxu;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/wxu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/sj;->M:Lcom/incognia/internal/wxu;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final M(Lcom/incognia/internal/wxu;Lcom/incognia/internal/Ouy;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 5
    .line 6
    sget-object v0, Lcom/incognia/internal/wxu;->P:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/incognia/internal/g7U;->Oq4(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/incognia/internal/XuK;->Oq4:Lcom/incognia/internal/XuK;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    sget-object v2, Lcom/incognia/internal/aKT;->Oq4:Lcom/incognia/internal/aKT;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lcom/incognia/internal/Ouy;->M:Lcom/incognia/internal/m2G;

    .line 28
    .line 29
    iget v1, v1, Lcom/incognia/internal/m2G;->M:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p1, Lcom/incognia/internal/Ouy;->M:Lcom/incognia/internal/m2G;

    .line 39
    .line 40
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-string p1, "Incognia"

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const-string p0, "Data sent successfully."

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object p0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-string p0, "Failed to send data."

    .line 71
    .line 72
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/Ouy;)V
    .locals 2

    .line 76
    iget-object p0, p0, Lcom/incognia/internal/sj;->M:Lcom/incognia/internal/wxu;

    new-instance v0, Lwxa;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lwxa;-><init>(Lcom/incognia/internal/R5U;Lcom/incognia/internal/G5o;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/incognia/internal/Ouy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/incognia/internal/sj;->M(Lcom/incognia/internal/Ouy;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
