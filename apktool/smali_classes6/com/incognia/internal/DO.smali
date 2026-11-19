.class public final Lcom/incognia/internal/DO;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/incognia/internal/DO;->M:Z

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
    sget-object v0, Lcom/incognia/Incognia;->INSTANCE:Lcom/incognia/Incognia;

    .line 2
    .line 3
    new-instance v1, Lcom/incognia/internal/h6q;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/incognia/internal/DO;->M:Z

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/incognia/internal/h6q;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const-string p0, "setLocationEnabled"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/incognia/Incognia;->access$runOnIncogniaThreadIfInitialized(Lcom/incognia/Incognia;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
