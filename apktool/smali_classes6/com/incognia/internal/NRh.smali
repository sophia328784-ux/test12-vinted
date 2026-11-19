.class public final Lcom/incognia/internal/NRh;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/ePG;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/ePG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/NRh;->M:Lcom/incognia/internal/ePG;

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/incognia/internal/ePG;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/incognia/internal/ePG;->M:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/incognia/internal/NRh;->M:Lcom/incognia/internal/ePG;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/incognia/internal/ePG;->M:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
