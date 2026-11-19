.class public final Lnfm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

.field public final synthetic b:Lcom/ondato/sdk/usecase/identification/SuccessStatus;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/usecase/identification/RejectedStatus;Lcom/ondato/sdk/usecase/identification/SuccessStatus;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfm;->a:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 2
    .line 3
    iput-object p2, p0, Lnfm;->b:Lcom/ondato/sdk/usecase/identification/SuccessStatus;

    .line 4
    .line 5
    iput-object p3, p0, Lnfm;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Lc14;->a:Lzmd;

    .line 29
    .line 30
    new-instance p2, Locm;

    .line 31
    .line 32
    iget-object v0, p0, Lnfm;->b:Lcom/ondato/sdk/usecase/identification/SuccessStatus;

    .line 33
    .line 34
    iget-object v1, p0, Lnfm;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object p0, p0, Lnfm;->a:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 37
    .line 38
    invoke-direct {p2, p0, v0, v1}, Locm;-><init>(Lcom/ondato/sdk/usecase/identification/RejectedStatus;Lcom/ondato/sdk/usecase/identification/SuccessStatus;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    const p0, 0x75771777

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p2, 0x0

    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p2, p0, p1, v0, v1}, Lcom/ondato/sdk/ui/common/theme/OndatoThemeKt;->OndatoTheme(ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
