.class public final Lcom/incognia/internal/JPf;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic I:Lcom/incognia/EventProperties;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic Oq4:Lcom/incognia/EventLocation;

.field public final synthetic a1c:Ljava/lang/String;

.field public final synthetic rR5:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventLocation;Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/JPf;->M:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/JPf;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/incognia/internal/JPf;->Oq4:Lcom/incognia/EventLocation;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/incognia/internal/JPf;->a1c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/incognia/internal/JPf;->rR5:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/incognia/internal/JPf;->I:Lcom/incognia/EventProperties;

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
    .locals 8

    .line 1
    sget-object v0, Lcom/incognia/Incognia;->INSTANCE:Lcom/incognia/Incognia;

    .line 2
    .line 3
    new-instance v1, Lcom/incognia/internal/Ebl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/incognia/internal/JPf;->M:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/incognia/internal/JPf;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/incognia/internal/JPf;->Oq4:Lcom/incognia/EventLocation;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/incognia/internal/JPf;->a1c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/incognia/internal/JPf;->rR5:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/incognia/internal/JPf;->I:Lcom/incognia/EventProperties;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/incognia/internal/Ebl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventLocation;Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventProperties;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "sendLoginEvent"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/incognia/Incognia;->access$runOnIncogniaThreadIfInitialized(Lcom/incognia/Incognia;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
