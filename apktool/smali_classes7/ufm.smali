.class public final Lufm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ondato/sdk/ui/liveness/active/a;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

.field public final e:Lwcm;

.field public final f:Ljca;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/ui/liveness/active/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ondato/sdk/ui/liveness/active/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ondato/sdk/ui/liveness/active/q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lufm;->a:Lcom/ondato/sdk/ui/liveness/active/a;

    .line 14
    .line 15
    iput-object p2, p0, Lufm;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p3, p0, Lufm;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p2, Lwcm;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lwcm;-><init>(Lufm;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lufm;->e:Lwcm;

    .line 25
    .line 26
    new-instance p3, Ljca;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p3, p0, v0}, Ljca;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lufm;->f:Ljca;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/liveness/active/a;->getFailed()Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lcom/ondato/sdk/ui/liveness/active/a;->n:Lcom/ondato/sdk/ui/base/Event;

    .line 42
    .line 43
    sget-object p2, Lcom/ondato/sdk/ui/liveness/active/a;->q:[Lkotlin/reflect/KProperty;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget-object p2, p2, v0

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
