.class public final Lcom/incognia/internal/L6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/bsl;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/bsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/L6;->M:Lcom/incognia/internal/bsl;

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

.method public static final M(Lcom/incognia/internal/Ouy;Lcom/incognia/internal/bsl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/Ouy;->M:Lcom/incognia/internal/m2G;

    .line 2
    .line 3
    sget-object v1, Lcom/incognia/internal/aKT;->Oq4:Lcom/incognia/internal/aKT;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/incognia/internal/bsl;->a1c:Lcom/incognia/internal/nS;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/incognia/internal/d4;->Oq4:Lcom/incognia/internal/g7U;

    .line 25
    .line 26
    sget-object v2, Lcom/incognia/internal/bsl;->yl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/incognia/internal/Ouy;->M:Lcom/incognia/internal/m2G;

    .line 32
    .line 33
    iget p0, p0, Lcom/incognia/internal/m2G;->M:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/incognia/internal/d4;->Oq4:Lcom/incognia/internal/g7U;

    .line 43
    .line 44
    sget-object v0, Lcom/incognia/internal/bsl;->F:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/Ouy;)V
    .locals 2

    .line 50
    iget-object p0, p0, Lcom/incognia/internal/L6;->M:Lcom/incognia/internal/bsl;

    new-instance v0, Lwxa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lwxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/incognia/internal/Ouy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/incognia/internal/L6;->M(Lcom/incognia/internal/Ouy;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
