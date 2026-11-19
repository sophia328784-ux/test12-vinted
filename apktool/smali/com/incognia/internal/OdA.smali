.class public final Lcom/incognia/internal/OdA;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/c2R;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/incognia/internal/vW5;->M:Lcom/incognia/internal/vW5;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/incognia/internal/OdA;->M:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 8

    .line 1
    :try_start_0
    sget p0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    invoke-static {}, Lcom/incognia/internal/c2R;->a1c()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Lcom/incognia/internal/c2R;->Oq4()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v0, Lcom/incognia/internal/P0g;

    .line 12
    .line 13
    const-string p0, "mounted"

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {}, Lcom/incognia/internal/c2R;->I()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/incognia/internal/c2R;->M()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, Lcom/incognia/internal/c2R;->rR5()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Lcom/incognia/internal/c2R;->t()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/incognia/internal/P0g;-><init>(ZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/incognia/internal/Wbn;

    .line 43
    .line 44
    sget-object p1, Lcom/incognia/internal/pi8;->T:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/incognia/internal/Wbn;-><init>(Ljava/lang/String;Lcom/incognia/internal/P0g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    sget p1, Lkotlin/Result;->b:I

    .line 59
    .line 60
    new-instance p1, Lkotlin/Result$Failure;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p0, p1

    .line 66
    :goto_0
    invoke-static {p0, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 72
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/OdA;->M:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
