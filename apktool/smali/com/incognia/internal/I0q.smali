.class public final Lcom/incognia/internal/I0q;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Lcom/incognia/internal/TCD;

.field public final t:Lcom/incognia/internal/n7V;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/TCD;Lcom/incognia/internal/n7V;Lcom/incognia/internal/nS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/I0q;->M:Lcom/incognia/internal/TCD;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/I0q;->t:Lcom/incognia/internal/n7V;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M()Lcom/incognia/internal/Cz4;
    .locals 12

    .line 1
    new-instance v0, Lcom/incognia/internal/Cz4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/incognia/internal/I0q;->M:Lcom/incognia/internal/TCD;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/incognia/internal/TCD;->M:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lcom/incognia/internal/WDk;->M:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/incognia/internal/GI;->M()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/incognia/internal/PXz;->P:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v5, Lcom/incognia/internal/PXz;->L:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Lcom/incognia/internal/PXz;->AJL:Ljava/lang/String;

    .line 24
    .line 25
    sget v7, Lcom/incognia/internal/PXz;->AXr:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/incognia/internal/I0q;->t:Lcom/incognia/internal/n7V;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/incognia/internal/n7V;->RK:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-direct/range {v0 .. v11}, Lcom/incognia/internal/Cz4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
