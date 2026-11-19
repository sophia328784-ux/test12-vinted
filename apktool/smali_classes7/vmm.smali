.class public final synthetic Lvmm;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lhvm;)V
    .locals 7

    .line 1
    const-string v5, "onButtonClick(Lcom/ondato/sdk/ui/identification/result/IdentificationResultViewModel$State;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lhvm;

    .line 6
    .line 7
    const-string v4, "onButtonClick"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhvm$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhvm;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhvm;->m:Lcom/ondato/sdk/ui/base/Event;

    .line 14
    .line 15
    instance-of v1, p1, Lhvm$b$b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lhvm;->n:[Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lpxm;->a:Lpxm;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, p1, Lhvm$b$a;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lhvm;->n:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lhvm$a$a;

    .line 47
    .line 48
    check-cast p1, Lhvm$b$a;

    .line 49
    .line 50
    iget-boolean p1, p1, Lhvm$b$a;->b:Z

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lhvm$a$a;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
