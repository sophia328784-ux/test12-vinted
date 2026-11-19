.class public final Lcom/incognia/internal/LI;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/W6;

.field public final Oq4:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/Nz;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/W6;Lcom/incognia/internal/Nz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/LI;->M:Lcom/incognia/internal/W6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/LI;->t:Lcom/incognia/internal/Nz;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/Zt;->M:Lcom/incognia/internal/Zt;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/LI;->Oq4:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method public static final M(Lcom/incognia/internal/LI;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/incognia/internal/LI;->M:Lcom/incognia/internal/W6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/incognia/internal/W6;->M()Lcom/incognia/internal/JB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lkotlin/Result;->b:I

    .line 8
    .line 9
    new-instance v1, Lcom/incognia/internal/yxr;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/incognia/internal/LI;->Oq4:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/incognia/internal/yxr;-><init>(Ljava/lang/String;Lcom/incognia/internal/JB;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkotlin/Result;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    instance-of v1, v0, Ljava/lang/Exception;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget v1, Lkotlin/Result;->b:I

    .line 37
    .line 38
    new-instance v1, Lcom/incognia/internal/yxr;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/incognia/internal/LI;->Oq4:Lkotlin/Lazy;

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lcom/incognia/internal/JB;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/incognia/internal/cNi;->M(Ljava/lang/Exception;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0xb

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/incognia/internal/JB;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lcom/incognia/internal/yxr;-><init>(Ljava/lang/String;Lcom/incognia/internal/JB;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lkotlin/Result;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget p0, Lkotlin/Result;->b:I

    .line 77
    .line 78
    new-instance p0, Lkotlin/Result$Failure;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 2

    .line 87
    iget-object p1, p0, Lcom/incognia/internal/LI;->t:Lcom/incognia/internal/Nz;

    new-instance v0, Lwxa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lwxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final M()Z
    .locals 0

    .line 88
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/LI;->Oq4:Lkotlin/Lazy;

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
