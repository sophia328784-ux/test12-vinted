.class public final Lcom/incognia/internal/n25;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final M:Lcom/incognia/internal/n25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/n25;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/n25;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/n25;->M:Lcom/incognia/internal/n25;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2, v0}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/incognia/internal/cDv;->M:Lkotlin/Lazy;

    .line 14
    .line 15
    :try_start_0
    sget p0, Lkotlin/Result;->b:I

    .line 16
    .line 17
    sget-object p0, Lcom/incognia/internal/pi8;->JrD:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget v0, Lkotlin/Result;->b:I

    .line 33
    .line 34
    new-instance v0, Lkotlin/Result$Failure;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :goto_0
    instance-of p0, p0, Lkotlin/Result$Failure;

    .line 41
    .line 42
    xor-int/lit8 v2, p0, 0x1

    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
