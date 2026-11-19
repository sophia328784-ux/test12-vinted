.class public final Lnce$a;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lnce;Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lnce$a;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnce$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;

    .line 12
    .line 13
    check-cast p1, Lnce$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p0, p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lnce$a;->a:I

    .line 2
    .line 3
    return p0
.end method
