.class public final Lcom/incognia/internal/uo5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Lcom/incognia/RequestTokenOptions;


# direct methods
.method public constructor <init>(Lcom/incognia/RequestTokenOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/uo5;->M:Lcom/incognia/RequestTokenOptions;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/uo5;->M:Lcom/incognia/RequestTokenOptions;

    .line 2
    .line 3
    const-string v0, "generateRequestTokenWithStatusSync"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lcom/incognia/internal/RV;->M(Ljava/lang/String;Lcom/incognia/RequestTokenOptions;Z)Lcom/incognia/RequestTokenWithStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
