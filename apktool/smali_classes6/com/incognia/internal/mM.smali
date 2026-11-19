.class public final Lcom/incognia/internal/mM;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/Nqf;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Nqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/mM;->M:Lcom/incognia/internal/Nqf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/mM;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/mM;->M:Lcom/incognia/internal/Nqf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/incognia/internal/Nqf;->t:Lcom/incognia/internal/iz;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/incognia/internal/mM;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/incognia/internal/iz;->M(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/incognia/internal/mM;->M:Lcom/incognia/internal/Nqf;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/incognia/internal/Nqf;->fC:Lcom/incognia/internal/kh;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/incognia/internal/kh;->Oq4()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
