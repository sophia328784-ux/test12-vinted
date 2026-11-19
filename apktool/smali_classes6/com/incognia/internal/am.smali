.class public final Lcom/incognia/internal/am;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic Oq4:Lcom/incognia/EventAddress;

.field public final synthetic a1c:Ljava/lang/String;

.field public final synthetic rR5:Lcom/incognia/EventProperties;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventAddress;Ljava/lang/String;Lcom/incognia/EventProperties;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/am;->M:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/am;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/incognia/internal/am;->Oq4:Lcom/incognia/EventAddress;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/incognia/internal/am;->a1c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/incognia/internal/am;->rR5:Lcom/incognia/EventProperties;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/incognia/internal/am;->I:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/am;->M:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "accountId"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/incognia/internal/Y7h;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/incognia/internal/am;->t:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "externalId"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/incognia/internal/Y7h;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/incognia/internal/MtR;->M()Lcom/incognia/internal/Nqf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v9, p0, Lcom/incognia/internal/am;->M:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/incognia/internal/am;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/incognia/internal/am;->Oq4:Lcom/incognia/EventAddress;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/incognia/internal/am;->a1c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/incognia/internal/am;->rR5:Lcom/incognia/EventProperties;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/incognia/internal/am;->I:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/incognia/internal/VFC;->t:Lcom/incognia/internal/VFC;

    .line 35
    .line 36
    new-instance v2, Lcom/incognia/internal/j07;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, Lcom/incognia/internal/j07;-><init>(Lcom/incognia/internal/Nqf;Ljava/lang/String;Lcom/incognia/EventAddress;Ljava/lang/String;Lcom/incognia/EventProperties;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0, v2}, Lcom/incognia/internal/Nqf;->M(Lcom/incognia/internal/Aq2;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
