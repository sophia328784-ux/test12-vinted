.class public final Lrr1;
.super Lmr1$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lwy2;


# direct methods
.method public constructor <init>(Lwy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr1;->a:Lwy2;

    .line 2
    .line 3
    invoke-direct {p0}, Lmr1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lkotlin/Result;->b:I

    .line 5
    .line 6
    new-instance v0, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsAuthenticationError;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsAuthenticationError;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lkotlin/Result$Failure;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lrr1;->a:Lwy2;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    const-string v0, "Biometrics: biometrics was not recognised"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lnr1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lnr1;->a:Lmr1$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lmr1$b;->a:Ljava/security/Signature;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lrr1;->a:Lwy2;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget v0, Lkotlin/Result;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget p1, Lkotlin/Result;->b:I

    .line 20
    .line 21
    new-instance p1, Lcom/vinted/feature/verification/biometrics/exceptions/NoSignatureException;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/vinted/feature/verification/biometrics/exceptions/NoSignatureException;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkotlin/Result$Failure;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
