.class public final Lc3l;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3l$a;
    }
.end annotation


# static fields
.field public static final l:Ld3l;


# instance fields
.field public final k:Lb3l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc3l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc3l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ld3l;

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v2 .. v7}, Ld3l;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lc3l;->l:Ld3l;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lb3l;Lna;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc3l;->k:Lb3l;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p1, Lol5;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lol5;->i(Luj4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmm;->DEBUG:Lmm;

    .line 5
    .line 6
    sget-object v1, Lom;->a:Lnm;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lnm;->b:Lapb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lapb;->b(Lmm;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-class v1, Lc3l;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x24

    .line 26
    .line 27
    invoke-static {v1, v1, v2}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x2e

    .line 32
    .line 33
    invoke-static {v2, v2, v3}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "Kt"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    const-string v2, "CO."

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lnm;->b:Lapb;

    .line 57
    .line 58
    const-string v3, "onCleared"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v0, v1, v3, v4}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lc3l;->k:Lb3l;

    .line 65
    .line 66
    check-cast p0, Lol5;

    .line 67
    .line 68
    invoke-virtual {p0}, Lol5;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
